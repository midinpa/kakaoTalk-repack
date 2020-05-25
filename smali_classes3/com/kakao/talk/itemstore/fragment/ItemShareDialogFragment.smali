.class public final Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ItemStoreDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0002J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "binding",
        "Lcom/kakao/talk/databinding/StoreShareDialogLayoutBinding;",
        "itemMetaInfo",
        "Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;",
        "paramMap",
        "",
        "",
        "shareUrlMap",
        "getLinkUrl",
        "type",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreate",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "shareItemTokakaotalk",
        "trackI099",
        "actionId",
        "",
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


# static fields
.field public static final f:Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment$Companion;


# instance fields
.field public a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/kakao/talk/databinding/StoreShareDialogLayoutBinding;

.field public e:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->f:Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->c:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;)Landroidx/fragment/app/DialogFragment;
    .locals 1
    .param p0    # Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->f:Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment$Companion;->a(Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONArray;)Landroidx/fragment/app/DialogFragment;
    .locals 1
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->f:Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment$Companion;->a(Lorg/json/JSONArray;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->g()Lcom/kakao/talk/itemstore/model/detail/ItemShareData;

    move-result-object p1

    const-string v0, "it.shareData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemShareData;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.shareData.linkUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f120119

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v1, "copy"

    const-string v2, "android.intent.action.SEND"

    const-string v3, "\uacf5\uc720\ub300\uc0c1"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/16 p1, 0x1d

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->i(I)V

    const-string p1, "\ub354\ubcf4\uae30"

    .line 4
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v3, "text/plain"

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "share_etc"

    invoke-static {v1, v2}, Lcom/kakao/talk/itemstore/utils/StoreShareUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Share"

    .line 11
    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_1
    const/16 p1, 0x18

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->i(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    if-eqz p1, :cond_0

    const-string p1, "\uce74\uce74\uc624\ud1a1"

    .line 14
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->y1()V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    new-instance v1, Landroid/content/Intent;

    const-string v3, "kakao"

    invoke-virtual {p0, v3}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "q"

    .line 18
    invoke-static {v1, v2}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :sswitch_2
    const/16 p1, 0x19

    .line 20
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->i(I)V

    const-string p1, "\uce74\uce74\uc624\uc2a4\ud1a0\ub9ac"

    .line 21
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "story"

    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kakao.story"

    const-string v3, "share_Story"

    invoke-static {p1, v2, v1, v3}, Lcom/kakao/talk/itemstore/utils/StoreShareUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const/16 p1, 0x1c

    .line 23
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->i(I)V

    const-string p1, "\ub9c1\ud06c\ubcf5\uc0ac"

    .line 24
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    sget-object v2, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    const-string v3, "this"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "share_link"

    invoke-static {v1, v3}, Lcom/kakao/talk/itemstore/utils/StoreShareUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f111b03

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x50

    invoke-static {p1, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;II)V

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->getItemId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.itemId"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\uc774\ubaa8\ud2f0\ucf58\uc544\uc774\ub514"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_2
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const-string v1, "\uacf5\uc720\ud558\uae30"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0904df -> :sswitch_3
        0x7f09166f -> :sswitch_2
        0x7f091670 -> :sswitch_1
        0x7f091672 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f12030a

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/databinding/StoreShareDialogLayoutBinding;->a(Landroid/view/LayoutInflater;)Lcom/kakao/talk/databinding/StoreShareDialogLayoutBinding;

    move-result-object p1

    const-string p2, "StoreShareDialogLayoutBi\u2026g.inflate(layoutInflater)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->d:Lcom/kakao/talk/databinding/StoreShareDialogLayoutBinding;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/kakao/talk/databinding/StoreShareDialogLayoutBinding;->c:Landroid/widget/FrameLayout;

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "url"

    const-string v1, "type"

    const-string v2, "view"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->d:Lcom/kakao/talk/databinding/StoreShareDialogLayoutBinding;

    const/4 p2, 0x0

    const-string v2, "binding"

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/kakao/talk/databinding/StoreShareDialogLayoutBinding;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->d:Lcom/kakao/talk/databinding/StoreShareDialogLayoutBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/kakao/talk/databinding/StoreShareDialogLayoutBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->d:Lcom/kakao/talk/databinding/StoreShareDialogLayoutBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/kakao/talk/databinding/StoreShareDialogLayoutBinding;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->d:Lcom/kakao/talk/databinding/StoreShareDialogLayoutBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/kakao/talk/databinding/StoreShareDialogLayoutBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "share_data_type"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "share_item_list"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v3, "share_more"

    const-string v4, "copy_link"

    const-string v5, "share_kakaostory"

    const-string v6, "share_kakaotalk"

    const/4 v7, 0x0

    if-eqz p2, :cond_4

    .line 8
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_6

    .line 10
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 13
    iget-object v10, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->c:Ljava/util/Map;

    invoke-static {v8, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "(this as java.lang.String).toLowerCase()"

    invoke-static {v8, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x2eaf75

    if-eq v9, v10, :cond_2

    const v10, 0x61188c3

    if-eq v9, v10, :cond_1

    const v10, 0x68af8f5

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "story"

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget v8, Lcom/kakao/talk/R$id;->share_kakaostory:I

    invoke-virtual {p0, v8}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const-string v9, "kakao"

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget v8, Lcom/kakao/talk/R$id;->share_kakaotalk:I

    invoke-virtual {p0, v8}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const-string v9, "copy"

    .line 17
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    sget v8, Lcom/kakao/talk/R$id;->copy_link:I

    invoke-virtual {p0, v8}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    sget v8, Lcom/kakao/talk/R$id;->share_more:I

    invoke-virtual {p0, v8}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    const-string p2, "detail_item_share_data"

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    if-eqz p1, :cond_5

    .line 21
    iget-object p2, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->c()Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    move-result-object p1

    const-string v0, "it.itemMetaData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->getItemId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.itemMetaData.itemId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "n"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x17

    .line 22
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->i(I)V

    .line 23
    :cond_5
    sget p1, Lcom/kakao/talk/R$id;->share_kakaotalk:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    sget p1, Lcom/kakao/talk/R$id;->share_kakaostory:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    sget p1, Lcom/kakao/talk/R$id;->copy_link:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    sget p1, Lcom/kakao/talk/R$id;->share_more:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :catch_0
    :cond_6
    return-void

    .line 27
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final y1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->g()Lcom/kakao/talk/itemstore/model/detail/ItemShareData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemShareData;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->g()Lcom/kakao/talk/itemstore/model/detail/ItemShareData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemShareData;->b()Lcom/google/gson/JsonObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 2
    :cond_2
    invoke-static {}, Lcom/kakao/kakaolink/v2/network/KakaoLinkCore$Factory;->a()Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/kakao/talk/constant/Config;->y:Lcom/kakao/talk/constant/Config;

    invoke-virtual {v3}, Lcom/kakao/talk/constant/Config;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->g()Lcom/kakao/talk/itemstore/model/detail/ItemShareData;

    move-result-object v4

    const-string v5, "itemMetaInfo!!.shareData"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/detail/ItemShareData;->c()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    iget-object v7, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->g()Lcom/kakao/talk/itemstore/model/detail/ItemShareData;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemShareData;->b()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v5, Ljava/util/Map;

    invoke-virtual {v6, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/Map;

    .line 7
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/kakao/network/IRequest;

    move-result-object v0

    .line 8
    const-class v1, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreExtService;

    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreExtService;

    const-string v2, "originalRequest"

    .line 9
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/kakao/network/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/kakao/network/IRequest;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0}, Lcom/kakao/network/IRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreExtService;->getKakaoLinkTemplate(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment$shareItemTokakaotalk$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment$shareItemTokakaotalk$1;-><init>(Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    .line 11
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 12
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_6
    :goto_2
    return-void
.end method
