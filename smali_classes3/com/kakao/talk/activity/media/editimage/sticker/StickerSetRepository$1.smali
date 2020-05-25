.class public Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository$1;
.super Ljava/lang/Object;
.source "StickerSetRepository.java"

# interfaces
.implements Lcom/iap/ac/android/cg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;->a(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/cg/d<",
        "Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

.field public final synthetic b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

.field public final synthetic c:Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository$1;->c:Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository$1;->a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    iput-object p3, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository$1;->b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository$1;->b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse;",
            ">;",
            "Lcom/iap/ac/android/cg/q<",
            "Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository$1;->c:Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;

    invoke-virtual {p2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;->a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;->a(Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository$1;->a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository$1;->b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
