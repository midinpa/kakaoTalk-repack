.class public final Lcom/kakao/talk/actionportal/my/MyLifeActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "MyLifeActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/actionportal/my/MyLifeActivity$ItemListBuilder;,
        Lcom/kakao/talk/actionportal/my/MyLifeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 @2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002@AB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010*\u001a\u00020&H\u0002J\u0017\u0010+\u001a\u00020\u00142\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0000\u00a2\u0006\u0002\u0008,J\u0012\u0010-\u001a\u00020&2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J\u0010\u00100\u001a\u00020&2\u0006\u00101\u001a\u000202H\u0016J\u0012\u00103\u001a\u00020&2\u0008\u00104\u001a\u0004\u0018\u000105H\u0014J\u000e\u00106\u001a\u00020&2\u0006\u00107\u001a\u000208J\u0008\u00109\u001a\u00020&H\u0014J\u0017\u0010:\u001a\u00020&2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0000\u00a2\u0006\u0002\u0008;J\u0008\u0010<\u001a\u00020&H\u0002J\u0010\u0010=\u001a\u00020&2\u0006\u0010>\u001a\u00020?H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006B"
    }
    d2 = {
        "Lcom/kakao/talk/actionportal/my/MyLifeActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;",
        "binding",
        "Lcom/kakao/talk/databinding/ActionMyActivityBinding;",
        "getBinding",
        "()Lcom/kakao/talk/databinding/ActionMyActivityBinding;",
        "setBinding",
        "(Lcom/kakao/talk/databinding/ActionMyActivityBinding;)V",
        "dataSource",
        "Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;",
        "getDataSource",
        "()Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;",
        "dataSource$delegate",
        "Lkotlin/Lazy;",
        "initialState",
        "",
        "isInvalidState",
        "()Z",
        "service",
        "Lcom/kakao/talk/net/retrofit/service/ActionPortalService;",
        "getService",
        "()Lcom/kakao/talk/net/retrofit/service/ActionPortalService;",
        "service$delegate",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "buildItems",
        "",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
        "response",
        "Lcom/kakao/talk/actionportal/my/model/MyResponse;",
        "collapseSection",
        "",
        "sectionType",
        "Lcom/kakao/talk/mytab/model/SectionType;",
        "expandSection",
        "initView",
        "isCollapsed",
        "isCollapsed$app_googleRealRelease",
        "moveToAnchor",
        "anchor",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/mytab/event/ActionPortalEvent;",
        "onResume",
        "rebuildItems",
        "rebuildItems$app_googleRealRelease",
        "requestItems",
        "smoothScrollToPosition",
        "position",
        "",
        "Companion",
        "ItemListBuilder",
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
.field public static final synthetic n:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public i:Lcom/kakao/talk/databinding/ActionMyActivityBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;

.field public final k:Lcom/iap/ac/android/d9/f;

.field public l:Z

.field public final m:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/actionportal/my/MyLifeActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "service"

    const-string v4, "getService()Lcom/kakao/talk/net/retrofit/service/ActionPortalService;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/actionportal/my/MyLifeActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "dataSource"

    const-string v4, "getDataSource()Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->n:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/actionportal/my/MyLifeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/actionportal/my/MyLifeActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/actionportal/my/MyLifeActivity$service$2;->INSTANCE:Lcom/kakao/talk/actionportal/my/MyLifeActivity$service$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->k:Lcom/iap/ac/android/d9/f;

    .line 3
    sget-object v0, Lcom/kakao/talk/actionportal/my/MyLifeActivity$dataSource$2;->INSTANCE:Lcom/kakao/talk/actionportal/my/MyLifeActivity$dataSource$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->m:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->i:Lcom/kakao/talk/databinding/ActionMyActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActionMyActivityBinding;->v:Lcom/kakao/talk/widget/theme/ThemeRecyclerView;

    new-instance v1, Lcom/kakao/talk/actionportal/my/MyLifeActivity$smoothScrollToPosition$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/actionportal/my/MyLifeActivity$smoothScrollToPosition$1;-><init>(Lcom/kakao/talk/actionportal/my/MyLifeActivity;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "likedItems"

    .line 1
    invoke-static {v0, p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->j:Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/mytab/model/SectionType;->MY_INTERESTED_PRODUCT:Lcom/kakao/talk/mytab/model/SectionType;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;->a(Lcom/kakao/talk/mytab/model/SectionType;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->D(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/actionportal/my/model/MyResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/actionportal/my/model/MyResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mytab/view/ActionViewItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/BaseResponse;->e()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/mytab/api/ResponseCode;->OK:Lcom/kakao/talk/mytab/api/ResponseCode;

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/api/ResponseCode;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/actionportal/my/model/MyResponse;->f()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Lcom/kakao/talk/actionportal/my/MyLifeActivity$ItemListBuilder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/actionportal/my/MyLifeActivity$ItemListBuilder;-><init>(Lcom/kakao/talk/actionportal/my/MyLifeActivity;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/kakao/talk/actionportal/my/MyLifeActivity$ItemListBuilder;->a(Ljava/util/List;)Lcom/kakao/talk/actionportal/my/MyLifeActivity$ItemListBuilder;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/actionportal/my/MyLifeActivity$ItemListBuilder;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/mytab/model/SectionType;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->j:Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->b(Lcom/kakao/talk/mytab/model/SectionType;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/actionportal/my/model/MyResponse;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/actionportal/my/model/MyResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->j:Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->a(Lcom/kakao/talk/actionportal/my/model/MyResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->b(Ljava/util/List;)V

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->l:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->j:Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->m()V

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->l:Z

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "anchor"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->H(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b(Lcom/kakao/talk/mytab/model/SectionType;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->j:Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->c(Lcom/kakao/talk/mytab/model/SectionType;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kakao/talk/mytab/model/SectionType;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/mytab/model/SectionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->j:Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->e(Lcom/kakao/talk/mytab/model/SectionType;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->m:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->j:Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/databinding/ActionMyActivityBinding;->a(Landroid/view/LayoutInflater;)Lcom/kakao/talk/databinding/ActionMyActivityBinding;

    move-result-object p1

    const-string v0, "ActionMyActivityBinding.inflate(layoutInflater)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->i:Lcom/kakao/talk/databinding/ActionMyActivityBinding;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->w3()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->l:Z

    const p1, 0x7f111ccd

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "binding"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onEventMainThread(Lcom/kakao/talk/mytab/event/ActionPortalEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/mytab/event/ActionPortalEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;->a()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mytab/model/SectionType;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->a(Lcom/kakao/talk/mytab/model/SectionType;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mytab/model/SectionType;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->b(Lcom/kakao/talk/mytab/model/SectionType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->y3()V

    return-void
.end method

.method public final u3()Lcom/kakao/talk/databinding/ActionMyActivityBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->i:Lcom/kakao/talk/databinding/ActionMyActivityBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v3()Lcom/kakao/talk/net/retrofit/service/ActionPortalService;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->k:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->n:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/ActionPortalService;

    return-object v0
.end method

.method public final w3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->i:Lcom/kakao/talk/databinding/ActionMyActivityBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActionMyActivityBinding;->v:Lcom/kakao/talk/widget/theme/ThemeRecyclerView;

    const-string v3, "binding.recyclerView"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->i:Lcom/kakao/talk/databinding/ActionMyActivityBinding;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/kakao/talk/databinding/ActionMyActivityBinding;->w:Landroid/view/View;

    const-string v3, "binding.topShadow"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    const v5, 0x7f010030

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    const-string v5, "fadeInAni"

    .line 6
    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v7

    const v8, 0x7f010034

    invoke-static {v7, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    const-string v8, "fadeOutAni"

    .line 8
    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    new-instance v5, Lcom/kakao/talk/actionportal/my/MyLifeActivity$initView$1;

    invoke-direct {v5, v1, v4, v3, v7}, Lcom/kakao/talk/actionportal/my/MyLifeActivity$initView$1;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    new-instance v1, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;

    sget-object v3, Lcom/kakao/talk/mytab/logger/Page;->MY:Lcom/kakao/talk/mytab/logger/Page;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;-><init>(Lcom/kakao/talk/mytab/logger/Page;Lcom/iap/ac/android/v6/c;ILcom/iap/ac/android/r9/j;)V

    iput-object v1, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->j:Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final x3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->j:Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final y3()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->v3()Lcom/kakao/talk/net/retrofit/service/ActionPortalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/ActionPortalService;->my()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/actionportal/my/MyLifeActivity$requestItems$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/actionportal/my/MyLifeActivity$requestItems$1;-><init>(Lcom/kakao/talk/actionportal/my/MyLifeActivity;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method
