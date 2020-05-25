.class public final Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder$bind$2;
.super Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;
.source "OpenPostingReactionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;->a(Lcom/kakao/talk/openlink/openposting/model/ReactUser;Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder$bind$2",
        "Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;",
        "onSingleClick",
        "",
        "v",
        "Landroid/view/View;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;

.field public final synthetic c:Lcom/kakao/talk/openlink/openposting/model/ReactUser;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;Lcom/kakao/talk/openlink/openposting/model/ReactUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/openlink/openposting/model/ReactUser;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder$bind$2;->b:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder$bind$2;->c:Lcom/kakao/talk/openlink/openposting/model/ReactUser;

    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder$bind$2;->c:Lcom/kakao/talk/openlink/openposting/model/ReactUser;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/ReactUser;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder$bind$2;->c:Lcom/kakao/talk/openlink/openposting/model/ReactUser;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/ReactUser;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder$bind$2;->c:Lcom/kakao/talk/openlink/openposting/model/ReactUser;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/ReactUser;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder$bind$2;->b:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->H2:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder$bind$2;->b:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "itemView.context"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder$bind$2;->c:Lcom/kakao/talk/openlink/openposting/model/ReactUser;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/model/ReactUser;->b()J

    move-result-wide v3

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder$bind$2;->c:Lcom/kakao/talk/openlink/openposting/model/ReactUser;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/model/ReactUser;->d()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb0

    const/4 v12, 0x0

    const-string v9, "OP003"

    .line 4
    invoke-static/range {v1 .. v12}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;->a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;Landroid/content/Context;JLjava/lang/String;Ljava/lang/Long;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    return-void
.end method
