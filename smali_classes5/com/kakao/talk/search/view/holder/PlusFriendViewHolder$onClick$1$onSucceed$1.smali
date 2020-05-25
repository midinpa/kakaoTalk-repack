.class public final Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder$onClick$1$onSucceed$1;
.super Ljava/lang/Object;
.source "PlusFriendViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder$onClick$1;->a()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder$onClick$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder$onClick$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder$onClick$1$onSucceed$1;->a:Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder$onClick$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder$onClick$1$onSucceed$1;->a:Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder$onClick$1;

    iget-object v0, v0, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder$onClick$1;->a:Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;->a(Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/UserStatus;->FriendNotInContact:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder$onClick$1$onSucceed$1;->a:Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder$onClick$1;

    iget-object v0, v0, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder$onClick$1;->a:Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;->a(Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder$onClick$1$onSucceed$1;->a:Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder$onClick$1;

    iget-object v0, v0, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder$onClick$1;->a:Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;->u()Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
