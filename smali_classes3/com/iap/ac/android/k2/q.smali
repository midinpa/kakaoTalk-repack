.class public final synthetic Lcom/iap/ac/android/k2/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k2/q;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/k2/q;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;

    check-cast p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;->a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;)Z

    move-result p1

    return p1
.end method
