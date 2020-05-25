.class public final Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$drawByCenterCrop$1;
.super Ljava/lang/Object;
.source "ChatRoomBackgroundController.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->a(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

.field public final synthetic b:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$drawByCenterCrop$1;->a:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$drawByCenterCrop$1;->b:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$drawByCenterCrop$1;->a:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->a(Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;Landroid/graphics/Bitmap;)Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$drawByCenterCrop$1;->b:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    iget-wide v0, p1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a:J

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->b(J)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$drawByCenterCrop$1;->a:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->d(Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;)Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$OnBackgroundRedrawnListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$drawByCenterCrop$1;->a:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->c(Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$drawByCenterCrop$1;->b:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$OnBackgroundRedrawnListener;->a(Landroid/widget/ImageView;Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;Z)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$drawByCenterCrop$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
