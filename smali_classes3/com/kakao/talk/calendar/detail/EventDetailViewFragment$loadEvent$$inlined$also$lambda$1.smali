.class public final Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$loadEvent$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "EventDetailViewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->Y1()V
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
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/calendar/detail/EventDetailViewFragment$loadEvent$2$3$1$1",
        "com/kakao/talk/calendar/detail/EventDetailViewFragment$$special$$inlined$apply$lambda$1",
        "com/kakao/talk/calendar/detail/EventDetailViewFragment$$special$$inlined$also$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageButton;

.field public final synthetic b:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;ZLcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$loadEvent$$inlined$also$lambda$1;->a:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$loadEvent$$inlined$also$lambda$1;->b:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$loadEvent$$inlined$also$lambda$1;->b:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->c(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$loadEvent$$inlined$also$lambda$1;->b:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$loadEvent$$inlined$also$lambda$1;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ds"

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
