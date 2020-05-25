.class public Lcom/kakao/talk/activity/media/VideoConfirmActivity$9;
.super Ljava/lang/Object;
.source "VideoConfirmActivity.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/VideoConfirmActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$9;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$9;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->c(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$9;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    const v0, 0x7f110867

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->E(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$9;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    iget-object v0, v0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->thumbnailImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$9;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    iget-object p1, p1, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->btnPlay:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$9;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->c(Lcom/kakao/talk/activity/media/VideoConfirmActivity;Z)Z

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$9;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$9;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->b(Lcom/kakao/talk/activity/media/VideoConfirmActivity;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/VideoConfirmActivity$9;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
