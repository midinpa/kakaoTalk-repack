.class public Lcom/kakao/talk/singleton/PlusChatBackgroundManager$2;
.super Ljava/lang/Object;
.source "PlusChatBackgroundManager.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/PlusChatBackgroundManager;Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/singleton/PlusChatBackgroundManager$2;->a:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    iget-object v1, p0, Lcom/kakao/talk/singleton/PlusChatBackgroundManager$2;->a:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    iget-wide v1, v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/PlusChatBackgroundManager$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
