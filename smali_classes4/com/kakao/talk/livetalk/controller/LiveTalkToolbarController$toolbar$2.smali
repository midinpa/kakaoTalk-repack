.class public final Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$toolbar$2;
.super Lcom/iap/ac/android/r9/q;
.source "LiveTalkToolbarController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$Delegator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Landroid/view/View;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $toolbarViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$toolbar$2;->$toolbarViewStub:Landroid/view/ViewStub;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$toolbar$2;->$toolbarViewStub:Landroid/view/ViewStub;

    const v1, 0x7f0c0a9d

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$toolbar$2;->$toolbarViewStub:Landroid/view/ViewStub;

    const v1, 0x7f0c0a9e

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$toolbar$2;->$toolbarViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkToolbarController$toolbar$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
