.class public final Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$onCreateView$5;
.super Ljava/lang/Object;
.source "OpenLinkHomeMainFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic a:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$onCreateView$5;->a:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$onCreateView$5;->a:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->O001:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    sget-object v0, Lcom/kakao/talk/openlink/util/OpenLinkUtils;->a:Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;

    const-string p1, "it"

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;->a(Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;Landroid/content/Context;ZLcom/kakao/talk/openlink/util/OpenLinkGateReferer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
