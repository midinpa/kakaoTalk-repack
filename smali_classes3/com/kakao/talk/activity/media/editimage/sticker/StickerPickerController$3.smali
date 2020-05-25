.class public Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$3;
.super Lcom/kakao/talk/widget/SimpleAnimationListener;
.source "StickerPickerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->a()V
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
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$3;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    invoke-direct {p0}, Lcom/kakao/talk/widget/SimpleAnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$3;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->b(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
