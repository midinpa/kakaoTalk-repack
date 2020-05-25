.class public final Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$4;
.super Ljava/lang/Object;
.source "OpenProfileNewsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;->a(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewHolder;I)V
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
.field public final synthetic a:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;

.field public final synthetic b:Lcom/kakao/talk/openlink/openposting/model/NewData;

.field public final synthetic c:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;Lcom/kakao/talk/openlink/openposting/model/NewData;Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$4;->a:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$4;->b:Lcom/kakao/talk/openlink/openposting/model/NewData;

    iput-object p3, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$4;->c:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v8, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;

    iget-object v1, v0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$4;->b:Lcom/kakao/talk/openlink/openposting/model/NewData;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/model/NewData;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;-><init>(Ljava/lang/Long;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$4;->a:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;->l()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v1

    .line 3
    new-instance v15, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    .line 4
    iget-object v2, v0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$4;->b:Lcom/kakao/talk/openlink/openposting/model/NewData;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/NewData;->g()J

    move-result-wide v2

    iget-object v4, v0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$4;->b:Lcom/kakao/talk/openlink/openposting/model/NewData;

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/openposting/model/NewData;->f()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$4;->b:Lcom/kakao/talk/openlink/openposting/model/NewData;

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/openposting/model/NewData;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$4;->a:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;->l()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    .line 6
    iget-object v1, v0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$4;->a:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;->l()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1c0

    const/4 v14, 0x0

    const-string v12, "O013"

    move-object v1, v15

    .line 7
    invoke-direct/range {v1 .. v14}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 8
    iget-object v1, v0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$4;->c:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->w:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;

    iget-object v4, v0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$4;->c:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "holder.itemView.context"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 9
    sget-object v5, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;->OpenProfileNews:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;

    .line 10
    invoke-virtual {v3, v2, v15, v4, v5}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
