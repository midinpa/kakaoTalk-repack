.class public final Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "MusicLogActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/k0;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;,
        Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 12\u00020\u00012\u00020\u00022\u00020\u0003:\u000212B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010$\u001a\u00020%H\u0016J\u0012\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0014J\u0008\u0010)\u001a\u00020%H\u0014J\u000e\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020,J\u0012\u0010-\u001a\u00020%2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u0008\u00100\u001a\u00020%H\u0014R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00060\u0014R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;",
        "getAdapter",
        "()Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;",
        "setAdapter",
        "(Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "fromProfile",
        "",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "loadHelper",
        "Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "shadow",
        "Landroid/view/View;",
        "getShadow",
        "()Landroid/view/View;",
        "setShadow",
        "(Landroid/view/View;)V",
        "updateTargets",
        "Ljava/util/EnumSet;",
        "Lcom/kakao/talk/music/activity/musiclog/Category;",
        "finish",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/MusicEvent;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onResume",
        "Companion",
        "LoadHelper",
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
.field public static final o:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$Companion;


# instance fields
.field public final i:Lcom/iap/ac/android/ca/x;

.field public final j:Lcom/iap/ac/android/j9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

.field public m:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/music/activity/musiclog/Category;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public shadow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091932
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->o:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->i:Lcom/iap/ac/android/ca/x;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->i:Lcom/iap/ac/android/ca/x;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->j:Lcom/iap/ac/android/j9/f;

    .line 4
    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->l:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->o:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$Companion;->a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;Ljava/util/EnumSet;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->m:Ljava/util/EnumSet;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->n:Z

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->j:Lcom/iap/ac/android/j9/f;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0592

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "profile"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->n:Z

    .line 5
    new-instance p1, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;

    invoke-direct {p1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->k:Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 9
    new-instance p1, Lcom/kakao/talk/music/activity/musiclog/MusicLogItemDecoration;

    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v4, "self"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lcom/kakao/talk/music/activity/musiclog/MusicLogItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->shadow:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {v1, p1}, Lcom/kakao/talk/util/Widgets;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->l:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    const/4 v1, 0x1

    invoke-static {p1, v2, v1, v1, v2}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Ljava/util/EnumSet;ZILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    .line 12
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_1
    const-string p1, "shadow"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "adapter"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "recyclerView"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->i:Lcom/iap/ac/android/ca/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/MusicEvent;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/eventbus/event/MusicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->a()I

    move-result p1

    const/16 v0, 0x25

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "EnumSet.of(single)"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->l:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    sget-object v0, Lcom/kakao/talk/music/activity/musiclog/Category;->PROFILE:Lcom/kakao/talk/music/activity/musiclog/Category;

    .line 4
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0, v3, v2, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Ljava/util/EnumSet;ZILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->l:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    sget-object v0, Lcom/kakao/talk/music/activity/musiclog/Category;->PICK:Lcom/kakao/talk/music/activity/musiclog/Category;

    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0, v3, v2, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Ljava/util/EnumSet;ZILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->l:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Ljava/util/EnumSet;ZILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->m:Ljava/util/EnumSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->l:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Ljava/util/EnumSet;ZILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->m:Ljava/util/EnumSet;

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    return-void
.end method

.method public final setShadow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->shadow:Landroid/view/View;

    return-void
.end method

.method public final u3()Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->k:Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
