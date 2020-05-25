.class public final Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForVideo;
.super Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForAlbum;
.source "ChatToolForVideo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0017\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForVideo;",
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForAlbum;",
        "()V",
        "getMimeType",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForAlbum;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Lcom/kakao/talk/media/pickimage/ImagePickerConfig$PickerMimeType;
    .end annotation

    const/4 v0, 0x2

    return v0
.end method
