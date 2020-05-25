.class public Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerPickerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StickerSetViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

.field public loadingView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d5a
    .end annotation
.end field

.field public selectedIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091641
    .end annotation
.end field

.field public unselectedIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091ae5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    new-instance p1, Lcom/iap/ac/android/k2/m;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/k2/m;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->g(I)V

    return-void
.end method
