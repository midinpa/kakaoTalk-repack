.class public final Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BotBottomSheetFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lcom/kakao/talk/activity/bot/contract/PluginContract$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$FragmentCallbackListener;,
        Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 (2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002()B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010!\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010 H\u0016J\u001a\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\'H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/content/DialogInterface$OnShowListener;",
        "Lcom/kakao/talk/activity/bot/contract/PluginContract$Listener;",
        "()V",
        "chatLogSupplement",
        "",
        "container",
        "Landroid/widget/FrameLayout;",
        "getContainer",
        "()Landroid/widget/FrameLayout;",
        "setContainer",
        "(Landroid/widget/FrameLayout;)V",
        "fragmentCallbackListener",
        "Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$FragmentCallbackListener;",
        "plugin",
        "Lcom/kakao/talk/activity/bot/model/Plugin;",
        "viewItem",
        "Lcom/kakao/talk/activity/bot/view/PluginViewItem;",
        "dismissAllowingStateLoss",
        "",
        "finish",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onShow",
        "d",
        "onViewCreated",
        "view",
        "updateBottomPadding",
        "show",
        "",
        "Companion",
        "FragmentCallbackListener",
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
.field public static f:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final g:Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$Companion;


# instance fields
.field public a:Lcom/kakao/talk/activity/bot/model/Plugin;

.field public b:Lcom/kakao/talk/activity/bot/view/PluginViewItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/activity/bot/view/PluginViewItem<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$FragmentCallbackListener;

.field public container:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904ac
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->g:Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final a(Lcom/kakao/talk/activity/bot/model/Plugin;Ljava/lang/String;Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$FragmentCallbackListener;)Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;
    .locals 1
    .param p0    # Lcom/kakao/talk/activity/bot/model/Plugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$FragmentCallbackListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->g:Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$Companion;->a(Lcom/kakao/talk/activity/bot/model/Plugin;Ljava/lang/String;Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$FragmentCallbackListener;)Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;Lcom/kakao/talk/activity/bot/model/Plugin;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->a:Lcom/kakao/talk/activity/bot/model/Plugin;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$FragmentCallbackListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->c:Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$FragmentCallbackListener;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->c:Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$FragmentCallbackListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$FragmentCallbackListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->n()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700ed

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->b:Lcom/kakao/talk/activity/bot/view/PluginViewItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 5
    :cond_4
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->N3()Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    move-result-object p1

    const-string v1, "activity.inputBoxController"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->n()I

    move-result p1

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D(I)V

    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00b4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->k(Z)V

    .line 2
    sput-boolean v0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->f:Z

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->c:Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$FragmentCallbackListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$FragmentCallbackListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->b:Lcom/kakao/talk/activity/bot/view/PluginViewItem;

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const v0, 0x7f09057e

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->b:Lcom/kakao/talk/activity/bot/view/PluginViewItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->b:Lcom/kakao/talk/activity/bot/view/PluginViewItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    const v0, 0x7f0607fd

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v0, "bottomSheet"

    .line 9
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f09193b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f06008e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010085

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$onShow$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$onShow$3;-><init>(Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 14
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_7
    :goto_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    sget-object p1, Lcom/kakao/talk/activity/bot/PluginType;->Companion:Lcom/kakao/talk/activity/bot/PluginType$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v1, "context!!"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->a:Lcom/kakao/talk/activity/bot/model/Plugin;

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2, v1}, Lcom/kakao/talk/activity/bot/PluginType$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/activity/bot/model/Plugin;)Lcom/kakao/talk/activity/bot/view/PluginViewItem;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->a(Lcom/kakao/talk/activity/bot/contract/PluginContract$Listener;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->c(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->container:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->a(Landroid/view/ViewGroup;)V

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->b:Lcom/kakao/talk/activity/bot/view/PluginViewItem;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "container"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "plugin"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0
.end method
