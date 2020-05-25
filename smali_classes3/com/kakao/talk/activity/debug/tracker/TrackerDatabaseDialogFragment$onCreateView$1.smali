.class public final Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "TrackerDatabaseDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment$onCreateView$1;->a:Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment$onCreateView$1;->a:Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;->a(Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;)Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;->h:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "binding.viewPager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
