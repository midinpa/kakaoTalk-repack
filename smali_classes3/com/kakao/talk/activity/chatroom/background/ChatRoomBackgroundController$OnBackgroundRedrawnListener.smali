.class public interface abstract Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$OnBackgroundRedrawnListener;
.super Ljava/lang/Object;
.source "ChatRoomBackgroundController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnBackgroundRedrawnListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$OnBackgroundRedrawnListener;",
        "",
        "onBackgroundRedrawn",
        "",
        "bgImageView",
        "Landroid/widget/ImageView;",
        "info",
        "Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;",
        "isThumbnailBackground",
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


# virtual methods
.method public abstract a(Landroid/widget/ImageView;Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;Z)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
