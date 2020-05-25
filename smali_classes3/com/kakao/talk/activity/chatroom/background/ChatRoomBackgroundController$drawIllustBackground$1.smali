.class public final Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$drawIllustBackground$1;
.super Ljava/lang/Object;
.source "ChatRoomBackgroundController.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->c(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$drawIllustBackground$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;",
        "Landroid/graphics/Bitmap;",
        "onResult",
        "",
        "bitmap",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$drawIllustBackground$1;->a:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$drawIllustBackground$1;->a:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->a(Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$drawIllustBackground$1;->a:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->c(Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$drawIllustBackground$1;->a:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->c(Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/RepeatDrawable;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$drawIllustBackground$1;->a:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->c(Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/widget/RepeatDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$drawIllustBackground$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
