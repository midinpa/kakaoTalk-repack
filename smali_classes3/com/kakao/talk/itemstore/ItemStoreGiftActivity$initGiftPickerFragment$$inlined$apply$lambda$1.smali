.class public final Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$initGiftPickerFragment$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ItemStoreGiftActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$OnItemSelectionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->x3()V
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
        "onSelectionChanged",
        "com/kakao/talk/itemstore/ItemStoreGiftActivity$initGiftPickerFragment$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;

.field public final synthetic b:Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$initGiftPickerFragment$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$initGiftPickerFragment$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$initGiftPickerFragment$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$initGiftPickerFragment$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;

    const-string v2, "this"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->a(Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;)V

    return-void
.end method
