.class public final Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ThemeSelectActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemEventListener;
.implements Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$DefaultModeSettingEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/ThemeSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ThemeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemEventListener;",
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$DefaultModeSettingEventListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0082\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u001e\u0010\u001f\u001a\u00020\u00122\u0008\u0010 \u001a\u0004\u0018\u00010!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0#R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemEventListener;",
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$DefaultModeSettingEventListener;",
        "(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;)V",
        "VIEW_TYPE_BANNER",
        "",
        "VIEW_TYPE_DEFAULT_NIGHT_MODE",
        "VIEW_TYPE_GROUP_HEADER",
        "VIEW_TYPE_THEME",
        "themes",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ViewModel;",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDefaultModeSettingClick",
        "nightMode",
        "onDeleteClick",
        "theme",
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;",
        "onSelected",
        "onUpdateClick",
        "setModels",
        "banner",
        "Lcom/kakao/talk/net/retrofit/service/theme/Theme;",
        "viewModes",
        "",
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
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/kakao/talk/activity/setting/ThemeSelectActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->f:Lcom/kakao/talk/activity/setting/ThemeSelectActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->b:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->c:I

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->d:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "theme"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S032:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->f:Lcom/kakao/talk/activity/setting/ThemeSelectActivity;

    new-instance v1, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->f:Lcom/kakao/talk/activity/setting/ThemeSelectActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter$onDeleteClick$$inlined$also$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter$onDeleteClick$$inlined$also$lambda$1;-><init>(Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->a(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {v0, v1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->a(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;Lcom/kakao/talk/itemstore/utils/ThemeInstaller;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/net/retrofit/service/theme/Theme;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/net/retrofit/service/theme/Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/theme/Theme;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModes"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;

    invoke-direct {v1, p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;-><init>(Lcom/kakao/talk/net/retrofit/service/theme/Theme;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "theme"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S032:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->t:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->f:Lcom/kakao/talk/activity/setting/ThemeSelectActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "theme"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S032:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->f:Lcom/kakao/talk/activity/setting/ThemeSelectActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->b(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->f:Lcom/kakao/talk/activity/setting/ThemeSelectActivity;

    const-string v2, "it"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->a(Landroid/app/Activity;Lcom/kakao/talk/model/theme/ThemeInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->f:Lcom/kakao/talk/activity/setting/ThemeSelectActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager;->f()Lcom/kakao/talk/model/theme/ThemeInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->a(Landroid/app/Activity;Lcom/kakao/talk/model/theme/ThemeInfo;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/model/theme/ThemeSettingsUtils;->d(I)V

    .line 2
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->f:Lcom/kakao/talk/activity/setting/ThemeSelectActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager;->f()Lcom/kakao/talk/model/theme/ThemeInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->a(Landroid/app/Activity;Lcom/kakao/talk/model/theme/ThemeInfo;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ViewModel;

    .line 2
    instance-of v1, v0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->a:I

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$ViewModel;

    if-eqz v1, :cond_1

    iget p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->c:I

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;

    if-eqz v1, :cond_2

    iget p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->b:I

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, v0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->d:I

    goto :goto_0

    .line 6
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->f:Lcom/kakao/talk/activity/setting/ThemeSelectActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->c(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;)Z

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->f:Lcom/kakao/talk/activity/setting/ThemeSelectActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->a(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;)Z

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder;->a(Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;ZZ)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.activity.setting.ThemeSelectActivity.ThemeItemViewHolder.ThemeItemViewModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$ViewModel;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder;->a(Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$ViewModel;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.activity.setting.ThemeSelectActivity.GroupHeaderHolder.ViewModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->f:Lcom/kakao/talk/activity/setting/ThemeSelectActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->d(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder;->a(Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;Z)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.activity.setting.ThemeSelectActivity.BannerHolder.ViewModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;->a(Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.activity.setting.ThemeSelectActivity.DefaultModeSettingViewHolder.ViewModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->b:I

    const-string v1, "parent.context"

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder;->b:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$Companion;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$Companion;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->c:I

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder;->a:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$Companion;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$Companion;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->d:I

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;->f:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$Companion;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1, p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$Companion;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$DefaultModeSettingEventListener;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder;->i:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$Companion;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1, p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$Companion;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemEventListener;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method
