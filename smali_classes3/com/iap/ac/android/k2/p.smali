.class public final synthetic Lcom/iap/ac/android/k2/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/k2/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/k2/p;

    invoke-direct {v0}, Lcom/iap/ac/android/k2/p;-><init>()V

    sput-object v0, Lcom/iap/ac/android/k2/p;->a:Lcom/iap/ac/android/k2/p;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;->b(Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;)Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;

    return-object p1
.end method
