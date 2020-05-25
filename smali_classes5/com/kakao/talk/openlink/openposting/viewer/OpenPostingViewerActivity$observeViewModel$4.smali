.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$4;
.super Ljava/lang/Object;
.source "OpenPostingViewerActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        ">;"
    }
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
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$4;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;-><init>(Ljava/lang/Long;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$4;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    invoke-static {v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->c(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->Q()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$4;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->c(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->b(J)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$4;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->B3()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lcom/iap/ac/android/y9/k;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    instance-of v1, v0, Lcom/kakao/talk/openlink/openprofile/view/OpenPostingChangeProfileView;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcom/kakao/talk/openlink/openprofile/view/OpenPostingChangeProfileView;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$4;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    invoke-static {v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->c(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->R()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/openprofile/view/OpenPostingChangeProfileView;->setSelectedBadge(J)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$4;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->c(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->o0()V

    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$4;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    return-void
.end method
