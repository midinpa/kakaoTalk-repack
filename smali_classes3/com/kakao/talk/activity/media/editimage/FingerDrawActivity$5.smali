.class public Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$5;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "FingerDrawActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->onClickSave()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$5;->a:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$5;->a:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;

    iget-object v1, v1, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->fingerDrawView:Lcom/kakao/fingerdraw/FingerDrawView;

    invoke-virtual {v1}, Lcom/kakao/fingerdraw/FingerDrawView;->getCanvasBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$5;->a:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;

    .line 4
    invoke-static {v2}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->b(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$5;->a:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;

    invoke-static {v3}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->b(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    .line 5
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$5;->a:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;

    invoke-static {v1, v0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->a(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;Landroid/graphics/Bitmap;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$5;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
