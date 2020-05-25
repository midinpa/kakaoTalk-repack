.class public final synthetic Lcom/iap/ac/android/k2/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

.field private final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k2/n;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    iput-object p2, p0, Lcom/iap/ac/android/k2/n;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/k2/n;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    iget-object v1, p0, Lcom/iap/ac/android/k2/n;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->a(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
