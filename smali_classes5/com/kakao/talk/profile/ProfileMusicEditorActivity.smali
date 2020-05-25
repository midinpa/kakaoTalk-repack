.class public final Lcom/kakao/talk/profile/ProfileMusicEditorActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "ProfileMusicEditorActivity.kt"

# interfaces
.implements Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Mode;,
        Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;,
        Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;,
        Lcom/kakao/talk/profile/ProfileMusicEditorActivity$ViewHolder;,
        Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \\2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0005[\\]^_B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010C\u001a\u00020DH\u0016J\u0008\u0010E\u001a\u00020DH\u0002J\"\u0010F\u001a\u00020D2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020H2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0014J\u0012\u0010L\u001a\u00020D2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0014J\u000e\u0010O\u001a\u00020D2\u0006\u0010P\u001a\u00020QJ\u0008\u0010R\u001a\u00020DH\u0002J\u0008\u0010S\u001a\u00020DH\u0002J\u0016\u0010T\u001a\u00020D2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0002J\u0010\u0010V\u001a\u00020D2\u0006\u0010W\u001a\u00020HH\u0002J\u0008\u0010X\u001a\u00020DH\u0002J\u0016\u0010Y\u001a\u00020D2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0002R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0012\u0010$\u001a\u00060%R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010&\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001b\"\u0004\u0008(\u0010\u001dR\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001e\u00104\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001b\"\u0004\u00086\u0010\u001dR\u0016\u00107\u001a\u0004\u0018\u000108X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u001e\u0010;\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u000e\u0010A\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006`"
    }
    d2 = {
        "Lcom/kakao/talk/profile/ProfileMusicEditorActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "actionLayer",
        "Lcom/kakao/talk/music/actionlayer/MusicActionLayer;",
        "getActionLayer",
        "()Lcom/kakao/talk/music/actionlayer/MusicActionLayer;",
        "setActionLayer",
        "(Lcom/kakao/talk/music/actionlayer/MusicActionLayer;)V",
        "adapter",
        "Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;",
        "getAdapter",
        "()Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;",
        "setAdapter",
        "(Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;)V",
        "count",
        "Landroid/widget/TextView;",
        "getCount",
        "()Landroid/widget/TextView;",
        "setCount",
        "(Landroid/widget/TextView;)V",
        "done",
        "Landroid/view/View;",
        "getDone",
        "()Landroid/view/View;",
        "setDone",
        "(Landroid/view/View;)V",
        "emptyView",
        "Lcom/kakao/talk/music/widget/MusicEmptyView;",
        "getEmptyView",
        "()Lcom/kakao/talk/music/widget/MusicEmptyView;",
        "setEmptyView",
        "(Lcom/kakao/talk/music/widget/MusicEmptyView;)V",
        "menuBinding",
        "Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;",
        "menuView",
        "getMenuView",
        "setMenuView",
        "mode",
        "Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Mode;",
        "originalItems",
        "",
        "Lcom/kakao/talk/music/model/ContentInfo;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "shadow",
        "getShadow",
        "setShadow",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "updateImmediately",
        "",
        "finish",
        "",
        "finishWithResult",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/MusicEvent;",
        "pickSelected",
        "removeSelected",
        "submitList",
        "items",
        "updateActionLayer",
        "selectedCount",
        "updateCount",
        "updateData",
        "list",
        "Adapter",
        "Companion",
        "MenuBinding",
        "Mode",
        "ViewHolder",
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
.field public static final o:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Companion;


# instance fields
.field public actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090061
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public count:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904e1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public done:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905cd
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public emptyView:Lcom/kakao/talk/music/widget/MusicEmptyView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090694
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;

.field public k:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Mode;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public menuView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090de8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->o:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Mode;->EDIT:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Mode;

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->k:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Mode;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->l:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->n:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/ProfileMusicEditorActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/ProfileMusicEditorActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->D(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/ProfileMusicEditorActivity;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->o(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/ProfileMusicEditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->u3()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/profile/ProfileMusicEditorActivity;)Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->j:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "menuBinding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/profile/ProfileMusicEditorActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/profile/ProfileMusicEditorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->m:Z

    return p0
.end method


# virtual methods
.method public final D(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->g:Lcom/kakao/talk/music/actionlayer/MusicActionLayer$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v4, p1, v2}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer$Companion;->a(Landroid/content/Context;ZIZ)V

    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->i:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/music/widget/SelectableAdapter;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v2, 0x7f110623

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$finish$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$finish$1;-><init>(Lcom/kakao/talk/profile/ProfileMusicEditorActivity;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 5
    :goto_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M021:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_1
    const-string v0, "adapter"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->i:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->emptyView:Lcom/kakao/talk/music/widget/MusicEmptyView;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->y3()V

    return-void

    :cond_0
    const-string p1, "emptyView"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "adapter"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/music/util/MusicProfileHelper;->a:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;

    new-instance v3, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$updateData$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$updateData$1;-><init>(Lcom/kakao/talk/profile/ProfileMusicEditorActivity;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;Ljava/util/List;ZLcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->n:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 2
    sget-object p1, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Mode;->ADD:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Mode;

    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->k:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Mode;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_5

    const-string p1, "music"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    sget-object v0, Lcom/kakao/talk/music/util/MusicProfileHelper;->a:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;

    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->i:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/music/widget/SelectableAdapter;->n()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->n(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "recyclerView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "adapter"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "portrait_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c05b2

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 5
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string/jumbo v0, "toolbar"

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_b

    new-instance v0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$1;-><init>(Lcom/kakao/talk/profile/ProfileMusicEditorActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->done:Landroid/view/View;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$2;-><init>(Lcom/kakao/talk/profile/ProfileMusicEditorActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->emptyView:Lcom/kakao/talk/music/widget/MusicEmptyView;

    if-eqz p1, :cond_9

    .line 10
    new-instance v0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/profile/ProfileMusicEditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/widget/MusicEmptyView;->setOnButtonClickListener(Lcom/iap/ac/android/q9/a;)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/widget/MusicEmptyView;->a(Landroid/content/Context;)V

    .line 12
    new-instance p1, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;

    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->menuView:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;-><init>(Lcom/kakao/talk/profile/ProfileMusicEditorActivity;Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->j:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$MenuBinding;

    .line 13
    new-instance p1, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;

    new-instance v0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$4;-><init>(Lcom/kakao/talk/profile/ProfileMusicEditorActivity;)V

    invoke-direct {p1, v0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;-><init>(Lcom/iap/ac/android/q9/b;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->i:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 17
    new-instance p1, Lcom/kakao/talk/music/widget/FirstLastItemDecoration;

    invoke-direct {p1}, Lcom/kakao/talk/music/widget/FirstLastItemDecoration;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->shadow:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Widgets;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->D(I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "add"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Mode;->ADD:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Mode;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Mode;->EDIT:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Mode;

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->k:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Mode;

    .line 21
    sget-object v0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Mode;->ADD:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Mode;

    if-ne v0, p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "music"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->n(Ljava/util/List;)V

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->l:Ljava/util/List;

    .line 26
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "update"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->m:Z

    .line 27
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M021:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_4
    const-string/jumbo p1, "shadow"

    .line 28
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "adapter"

    .line 30
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string/jumbo p1, "recyclerView"

    .line 31
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "menuView"

    .line 32
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "emptyView"

    .line 33
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "done"

    .line 34
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_b
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_c
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/MusicEvent;)V
    .locals 2
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

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 p1, 0xb

    if-eq v0, p1, :cond_2

    const/16 p1, 0xd

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->x3()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->w3()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->a(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_4
    const-string p1, "actionLayer"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDone(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->done:Landroid/view/View;

    return-void
.end method

.method public final setMenuView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->menuView:Landroid/view/View;

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
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->shadow:Landroid/view/View;

    return-void
.end method

.method public final u3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->i:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/music/widget/SelectableAdapter;->n()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v3, v4}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "music"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "adapter"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v3()Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->i:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->i:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->p()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$pickSelected$ids$1;->INSTANCE:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$pickSelected$ids$1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, ","

    invoke-static/range {v3 .. v11}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/music/MusicWebViewUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kakao/talk/util/IntentUtils;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->i:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->l()V

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M021:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final x3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->i:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->p()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->i:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/music/widget/SelectableAdapter;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0, v3}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->n(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->i:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->l()V

    .line 6
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M021:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 7
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final y3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->count:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->i:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;

    const-string v3, "adapter"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/music/widget/SelectableAdapter;->getItemCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110fbf

    invoke-static {v0, v4}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->i:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/music/widget/SelectableAdapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "count"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
