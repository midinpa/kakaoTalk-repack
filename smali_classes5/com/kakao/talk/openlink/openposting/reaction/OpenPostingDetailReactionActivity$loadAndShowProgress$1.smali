.class public final Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$loadAndShowProgress$1;
.super Ljava/lang/Object;
.source "OpenPostingDetailReactionActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->P(Z)V
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
.field public final synthetic a:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$loadAndShowProgress$1;->a:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;

    iput-boolean p2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$loadAndShowProgress$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$loadAndShowProgress$1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$loadAndShowProgress$1;->a:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->b(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;)Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;->U()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$loadAndShowProgress$1;->a:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->b(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;)Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$loadAndShowProgress$1;->a:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;

    invoke-static {v1}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->c(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;)Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;->c(I)V

    :cond_2
    :goto_1
    return-void
.end method
