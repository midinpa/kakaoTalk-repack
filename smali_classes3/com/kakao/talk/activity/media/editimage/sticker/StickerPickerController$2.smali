.class public Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$2;
.super Ljava/lang/Object;
.source "StickerPickerController.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$2;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$2;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->g(I)V

    return-void
.end method
