.class public final synthetic Lcom/iap/ac/android/k2/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k2/i;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;ZLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/k2/i;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;

    check-cast p3, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-static {v0, p1, p2, p3}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerAdapter;->a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V

    return-void
.end method
