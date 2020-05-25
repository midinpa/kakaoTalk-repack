.class public final synthetic Lcom/iap/ac/android/k2/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

.field private final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field private final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k2/h;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    iput-object p2, p0, Lcom/iap/ac/android/k2/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/iap/ac/android/k2/h;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/k2/h;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    iget-object v1, p0, Lcom/iap/ac/android/k2/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/iap/ac/android/k2/h;->c:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    return-void
.end method
