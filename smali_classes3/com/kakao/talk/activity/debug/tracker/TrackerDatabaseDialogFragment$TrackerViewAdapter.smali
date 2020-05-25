.class public final Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment$TrackerViewAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "TrackerDatabaseDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrackerViewAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment$TrackerViewAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "(Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;Landroidx/fragment/app/FragmentManager;)V",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string p1, "fm"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;

    invoke-direct {p1}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerHistoryFragment;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;

    invoke-direct {p1}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;-><init>()V

    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
