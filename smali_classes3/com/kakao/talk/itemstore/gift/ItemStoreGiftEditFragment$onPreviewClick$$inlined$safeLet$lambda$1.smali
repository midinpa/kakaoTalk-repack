.class public final Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onPreviewClick$$inlined$safeLet$lambda$1;
.super Ljava/lang/Object;
.source "ItemStoreGiftEditFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onPreviewClick$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/itemstore/model/GiftColorSet;

.field public final synthetic d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;Ljava/lang/String;Lcom/kakao/talk/itemstore/model/GiftColorSet;Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onPreviewClick$$inlined$safeLet$lambda$1;->a:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onPreviewClick$$inlined$safeLet$lambda$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onPreviewClick$$inlined$safeLet$lambda$1;->c:Lcom/kakao/talk/itemstore/model/GiftColorSet;

    iput-object p4, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onPreviewClick$$inlined$safeLet$lambda$1;->d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPreviewDialog;->b:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPreviewDialog$Companion;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onPreviewClick$$inlined$safeLet$lambda$1;->a:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemInfo.itemId"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onPreviewClick$$inlined$safeLet$lambda$1;->d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    invoke-static {v2}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onPreviewClick$$inlined$safeLet$lambda$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onPreviewClick$$inlined$safeLet$lambda$1;->c:Lcom/kakao/talk/itemstore/model/GiftColorSet;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPreviewDialog$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/itemstore/model/GiftColorSet;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onPreviewClick$$inlined$safeLet$lambda$1;->d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "giftPreviewDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v1

    const-string v2, "\uc120\ubb3c\ud558\uae30_\uce74\ub4dc\ubbf8\ub9ac\ubcf4\uae30"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Lcom/kakao/talk/itemstore/helper/EmoticonTiara;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
