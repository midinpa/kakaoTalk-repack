.class public final Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter$loadThumbnail$2;
.super Ljava/lang/Object;
.source "MultiPhotoAdapter.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/bubble/multiphoto/MultiPhotoItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/bubble/multiphoto/MultiPhotoAdapter$loadThumbnail$2",
        "Lcom/squareup/picasso/Callback;",
        "onError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
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
.field public final synthetic a:Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter;

.field public final synthetic b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

.field public final synthetic c:Lcom/kakao/talk/bubble/multiphoto/MultiPhotoItemViewHolder;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter;Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;Lcom/kakao/talk/bubble/multiphoto/MultiPhotoItemViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;",
            "Lcom/kakao/talk/bubble/multiphoto/MultiPhotoItemViewHolder;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter$loadThumbnail$2;->a:Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter;

    iput-object p2, p0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter$loadThumbnail$2;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iput-object p3, p0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter$loadThumbnail$2;->c:Lcom/kakao/talk/bubble/multiphoto/MultiPhotoItemViewHolder;

    iput p4, p0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter$loadThumbnail$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter$loadThumbnail$2;->a:Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter;

    iget-object v0, p0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter$loadThumbnail$2;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget-object v1, p0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter$loadThumbnail$2;->c:Lcom/kakao/talk/bubble/multiphoto/MultiPhotoItemViewHolder;

    iget v2, p0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter$loadThumbnail$2;->d:I

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter;->a(Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter;Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;Lcom/kakao/talk/bubble/multiphoto/MultiPhotoItemViewHolder;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter$loadThumbnail$2;->a:Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter;

    iget-object v1, p0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter$loadThumbnail$2;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget-object v2, p0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter$loadThumbnail$2;->c:Lcom/kakao/talk/bubble/multiphoto/MultiPhotoItemViewHolder;

    iget v3, p0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter$loadThumbnail$2;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter;->a(Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter;Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;Lcom/kakao/talk/bubble/multiphoto/MultiPhotoItemViewHolder;I)V

    return-void
.end method
