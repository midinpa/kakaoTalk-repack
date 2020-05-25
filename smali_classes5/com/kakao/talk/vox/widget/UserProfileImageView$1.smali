.class public Lcom/kakao/talk/vox/widget/UserProfileImageView$1;
.super Landroid/os/Handler;
.source "UserProfileImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/widget/UserProfileImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/widget/UserProfileImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/widget/UserProfileImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-static {v0}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a(Lcom/kakao/talk/vox/widget/UserProfileImageView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-static {v0}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b(Lcom/kakao/talk/vox/widget/UserProfileImageView;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a(Lcom/kakao/talk/vox/widget/UserProfileImageView;Z)Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-static {v0}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b(Lcom/kakao/talk/vox/widget/UserProfileImageView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    const/4 v2, 0x0

    if-gez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-static {v0}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->c(Lcom/kakao/talk/vox/widget/UserProfileImageView;)Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xff

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-static {v0}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->c(Lcom/kakao/talk/vox/widget/UserProfileImageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-static {v0}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->e(Lcom/kakao/talk/vox/widget/UserProfileImageView;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a(Lcom/kakao/talk/vox/widget/UserProfileImageView;I)I

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-static {v0}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->d(Lcom/kakao/talk/vox/widget/UserProfileImageView;)I

    move-result v0

    iget-object v4, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-static {v4}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->c(Lcom/kakao/talk/vox/widget/UserProfileImageView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-static {v0, v2}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a(Lcom/kakao/talk/vox/widget/UserProfileImageView;I)I

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-static {v0}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->d(Lcom/kakao/talk/vox/widget/UserProfileImageView;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v0, v4}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b(Lcom/kakao/talk/vox/widget/UserProfileImageView;I)I

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-static {v0}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->e(Lcom/kakao/talk/vox/widget/UserProfileImageView;)I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-static {v1}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->c(Lcom/kakao/talk/vox/widget/UserProfileImageView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-static {v0, v2}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b(Lcom/kakao/talk/vox/widget/UserProfileImageView;I)I

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-static {v0}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b(Lcom/kakao/talk/vox/widget/UserProfileImageView;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-static {v0}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b(Lcom/kakao/talk/vox/widget/UserProfileImageView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-static {v0}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b(Lcom/kakao/talk/vox/widget/UserProfileImageView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-static {v0}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b(Lcom/kakao/talk/vox/widget/UserProfileImageView;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-static {v1}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b(Lcom/kakao/talk/vox/widget/UserProfileImageView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    add-int/lit8 v1, v1, -0x32

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-static {v0, v2}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a(Lcom/kakao/talk/vox/widget/UserProfileImageView;Z)Z

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;->a:Lcom/kakao/talk/vox/widget/UserProfileImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 18
    :cond_4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
