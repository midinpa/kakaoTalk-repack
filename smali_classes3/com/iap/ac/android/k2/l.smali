.class public final synthetic Lcom/iap/ac/android/k2/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;

.field private final synthetic b:I

.field private final synthetic c:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;ILcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k2/l;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;

    iput p2, p0, Lcom/iap/ac/android/k2/l;->b:I

    iput-object p3, p0, Lcom/iap/ac/android/k2/l;->c:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;ZLjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/iap/ac/android/k2/l;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;

    iget v1, p0, Lcom/iap/ac/android/k2/l;->b:I

    iget-object v2, p0, Lcom/iap/ac/android/k2/l;->c:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;

    move-object v5, p3

    check-cast v5, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->b(ILcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V

    return-void
.end method
