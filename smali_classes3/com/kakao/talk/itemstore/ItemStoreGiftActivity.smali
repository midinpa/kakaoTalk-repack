.class public final Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;
.super Lcom/kakao/talk/itemstore/BaseStoreActivity;
.source "ItemStoreGiftActivity.kt"

# interfaces
.implements Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0002\u0017\u001c\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0001GB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010,\u001a\u00020-2\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010.\u001a\u00020-H\u0002J\"\u0010/\u001a\u00020-2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002012\u0008\u00103\u001a\u0004\u0018\u000104H\u0014J\u0008\u00105\u001a\u00020-H\u0016J\"\u00106\u001a\u00020-2\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0016J\u0012\u0010=\u001a\u00020-2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0014J\u0008\u0010@\u001a\u00020-H\u0014J\u0008\u0010A\u001a\u00020-H\u0002J\u0010\u0010B\u001a\u00020-2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010C\u001a\u00020-H\u0002J\u0008\u0010D\u001a\u00020-H\u0002J\u0012\u0010E\u001a\u00020-2\u0008\u0010F\u001a\u0004\u0018\u00010+H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR.\u0010\u001e\u001a\"\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 \u0018\u00010\u001fj\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 \u0018\u0001`!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;",
        "Lcom/kakao/talk/itemstore/BaseStoreActivity;",
        "Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;",
        "()V",
        "analyticData",
        "Lcom/kakao/talk/itemstore/model/StoreAnalyticData;",
        "btnTextView",
        "Landroid/widget/TextView;",
        "getBtnTextView",
        "()Landroid/widget/TextView;",
        "setBtnTextView",
        "(Landroid/widget/TextView;)V",
        "giftButton",
        "Landroid/view/View;",
        "getGiftButton",
        "()Landroid/view/View;",
        "setGiftButton",
        "(Landroid/view/View;)V",
        "giftEditFragment",
        "Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;",
        "giftPickerFragment",
        "Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;",
        "giftStatusListener",
        "com/kakao/talk/itemstore/ItemStoreGiftActivity$giftStatusListener$1",
        "Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$giftStatusListener$1;",
        "itemdetailInfo",
        "Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;",
        "keyboardDetectListener",
        "com/kakao/talk/itemstore/ItemStoreGiftActivity$keyboardDetectListener$1",
        "Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$keyboardDetectListener$1;",
        "kinsightData",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getProfileView",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setProfileView",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "purchaseDownloadModel",
        "Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;",
        "selectedFriend",
        "Lcom/kakao/talk/db/model/Friend;",
        "addGiftEditFragment",
        "",
        "initGiftPickerFragment",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCompletePayment",
        "payComplete",
        "Lcom/kakao/talk/itemstore/model/PayComplete;",
        "isPendingPurchase",
        "",
        "userId",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onGiftClick",
        "onSelectionChanged",
        "setupExtraData",
        "trackSelectedFriendType",
        "updateBottomButton",
        "friend",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public btnTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a8d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public giftButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a8c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;

.field public o:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

.field public p:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

.field public profileView:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a8f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/kakao/talk/db/model/Friend;

.field public t:Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;

.field public final u:Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$keyboardDetectListener$1;

.field public final v:Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$giftStatusListener$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$keyboardDetectListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$keyboardDetectListener$1;-><init>(Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->u:Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$keyboardDetectListener$1;

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$giftStatusListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$giftStatusListener$1;-><init>(Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->v:Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$giftStatusListener$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;)Lcom/kakao/talk/db/model/Friend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->s:Lcom/kakao/talk/db/model/Friend;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->b(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->y3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->I3()Z

    move-result v0

    const-string v1, "FriendManager.getInstance()"

    const-string v2, "\uce5c\uad6c\ubd84\ub958"

    const-string v3, "\uc120\ubb3c\ud558\uae30_\uce5c\uad6c\uc120\ud0dd"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/FriendManager;->h()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->s:Lcom/kakao/talk/db/model/Friend;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v1, "\uc0dd\uc77c"

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/FriendManager;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->s:Lcom/kakao/talk/db/model/Friend;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v1, "\uc990\uaca8\ucc3e\uae30"

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v1, "\uce5c\uad6c"

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->j:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$Companion;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->p:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$Companion;->a(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->u:Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$keyboardDetectListener$1;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->a(Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->v:Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$giftStatusListener$1;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$GiftEditStatusListener;)V

    const v1, 0x7f090a83

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->a(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->a()I

    .line 14
    iput-object p1, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->o:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    return-void

    :cond_0
    const-string p1, "itemdetailInfo"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->Y1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->Y1()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->b(Lcom/kakao/talk/db/model/Friend;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->b(Lcom/kakao/talk/db/model/Friend;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/PayComplete;ZJ)V
    .locals 6
    .param p1    # Lcom/kakao/talk/itemstore/model/PayComplete;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/PayComplete;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->r:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v2, "completePurchasedItemId"

    .line 19
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\uc774\ubaa8\ud2f0\ucf58\uc544\uc774\ub514"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->p:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    const/4 v2, 0x0

    const-string v3, "itemdetailInfo"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    move-result-object p1

    const-string v4, "itemdetailInfo.itemMetaInfo"

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->i()Ljava/lang/String;

    move-result-object p1

    const-string v5, "itemdetailInfo.itemMetaInfo.title"

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\ud0c0\uc774\ud2c0"

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->p:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, "itemdetailInfo.itemMetaInfo.price"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\ucd08\ucf54"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->finish()V

    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->o:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->Y1()V

    .line 24
    :cond_3
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const-string p2, "\uc120\ubb3c\uc644\ub8cc"

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    const-string p1, "\ud0c0\uc785"

    const-string p2, "\uc120\ubb3c"

    .line 25
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const-string p2, "\uc774\ubaa8\ud2f0\ucf58\uc0c1\uc138_\uad6c\ub9e4\uc644\ub8cc"

    invoke-virtual {p1, p2, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, p1

    :cond_4
    const-string p1, "extra_friend_name"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->a(ILandroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void

    .line 31
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/kakao/talk/db/model/Friend;)V
    .locals 11

    const-string v0, "btnTextView"

    const-string v1, "giftButton"

    const-string v2, "profileView"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v4, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->giftButton:Landroid/view/View;

    if-eqz v4, :cond_2

    const v1, 0x7f08077e

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->btnTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/kakao/talk/widget/ProfileView;->load$default(Lcom/kakao/talk/widget/ProfileView;JLjava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz p1, :cond_6

    const v2, 0x7f080799

    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/ProfileView;->load(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->giftButton:Landroid/view/View;

    if-eqz p1, :cond_5

    const v1, 0x7f0602fa

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->btnTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const v0, 0x7f0602fb

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->o:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->onHideKeyboard()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->giftButton:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->s:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->b(Lcom/kakao/talk/db/model/Friend;)V

    goto :goto_0

    :cond_0
    const-string v0, "giftButton"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c007c

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const-string p1, "giftbox_homebtn"

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->H(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->z3()V

    .line 6
    new-instance p1, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->q:Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->r:Ljava/util/HashMap;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;-><init>(Lcom/kakao/talk/itemstore/model/StoreAnalyticData;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->t:Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p0, p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->x3()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->t:Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onDestroy()V

    return-void
.end method

.method public final setGiftButton(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->giftButton:Landroid/view/View;

    return-void
.end method

.method public final w3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->giftButton:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "giftButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->p:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "supportFragmentManager.beginTransaction()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$initGiftPickerFragment$$inlined$apply$lambda$1;

    invoke-direct {v3, v0, p0}, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$initGiftPickerFragment$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;->a(Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$OnItemSelectionChangedListener;)V

    const v3, 0x7f090a83

    .line 4
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->a()I

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->n:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->giftButton:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$initGiftPickerFragment$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity$initGiftPickerFragment$2;-><init>(Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_0

    const v1, 0x7f080799

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->load(I)V

    return-void

    :cond_0
    const-string v0, "profileView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "giftButton"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "itemdetailInfo"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final y3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->n:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->Y1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->Y1()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->s:Lcom/kakao/talk/db/model/Friend;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->A3()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->s:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->a(Lcom/kakao/talk/db/model/Friend;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->o:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->N1()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->C1()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->t:Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;

    iget-object v3, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->s:Lcom/kakao/talk/db/model/Friend;

    iget-object v4, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->p:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v4, v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a(JLcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "itemdetailInfo"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_store_item"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    if-eqz v1, :cond_0

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->p:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_store_analtyic_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    .line 7
    check-cast v1, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    iput-object v1, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->q:Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.itemstore.model.StoreAnalyticData"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_store_kinsight"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 10
    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;->r:Ljava/util/HashMap;

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.String> /* = java.util.HashMap<kotlin.String, kotlin.String> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method
