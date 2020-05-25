.class public final Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$6;
.super Ljava/lang/Object;
.source "EventSearchFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->G1()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/calendar/list/search/EventSearchFragment$initUI$1$5"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;

.field public final synthetic b:Lcom/kakao/talk/calendar/list/search/EventSearchFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$6;->a:Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;

    iput-object p2, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$6;->b:Lcom/kakao/talk/calendar/list/search/EventSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$6;->a:Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$6;->b:Lcom/kakao/talk/calendar/list/search/EventSearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$6;->a:Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$6;->b:Lcom/kakao/talk/calendar/list/search/EventSearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/calendar/list/search/EventSearchActivity;

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$initUI$$inlined$with$lambda$6;->b:Lcom/kakao/talk/calendar/list/search/EventSearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/calendar/list/search/EventSearchActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/EventSearchActivity;->u3()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.calendar.list.search.EventSearchActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
