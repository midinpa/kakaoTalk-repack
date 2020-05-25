.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$6;
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
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;",
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
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;",
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

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$6;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$6;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->x3()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$6;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    invoke-static {v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->c(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;)Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->b(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$observeViewModel$6;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;)V

    return-void
.end method
