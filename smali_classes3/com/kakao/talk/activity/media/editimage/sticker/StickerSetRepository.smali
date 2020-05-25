.class public Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;
.super Ljava/lang/Object;
.source "StickerSetRepository.java"


# static fields
.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;->a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    sput-object p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;)Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;->d()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;->e:Ljava/util/List;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse;->a()Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/iap/ac/android/k2/q;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/k2/q;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;)V

    invoke-static {p1, v1}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object p1

    sget-object v1, Lcom/iap/ac/android/k2/p;->a:Lcom/iap/ac/android/k2/p;

    invoke-static {p1, v1}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;->a:Lcom/iap/ac/android/cg/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->isExecuted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;->a:Lcom/iap/ac/android/cg/b;

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;",
            ">;>;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    const-class v0, Lcom/kakao/talk/net/retrofit/service/StickerSetService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/StickerSetService;

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/StickerSetService;->list()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;->a:Lcom/iap/ac/android/cg/b;

    .line 6
    new-instance v1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository$1;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$Sticker;)Z
    .locals 1

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$Sticker;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$Sticker;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$Sticker;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;->e:Ljava/util/List;

    new-instance v1, Lcom/iap/ac/android/k2/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/k2/b;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;->e:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
