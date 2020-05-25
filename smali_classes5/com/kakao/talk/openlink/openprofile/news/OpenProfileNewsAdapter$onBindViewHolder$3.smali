.class public final Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$3;
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
.field public final synthetic a:Lcom/kakao/talk/openlink/openposting/model/NewData;

.field public final synthetic b:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/model/NewData;Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$3;->a:Lcom/kakao/talk/openlink/openposting/model/NewData;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$3;->b:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$3;->a:Lcom/kakao/talk/openlink/openposting/model/NewData;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/NewData;->a()J

    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$3;->a:Lcom/kakao/talk/openlink/openposting/model/NewData;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/NewData;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$3;->b:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->H2:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$3;->b:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "holder.itemView.context"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$3;->a:Lcom/kakao/talk/openlink/openposting/model/NewData;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/model/NewData;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter$onBindViewHolder$3;->a:Lcom/kakao/talk/openlink/openposting/model/NewData;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/model/NewData;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;->COMMON:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa0

    const/4 v12, 0x0

    const-string v9, "O013"

    .line 4
    invoke-static/range {v1 .. v12}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;->a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;Landroid/content/Context;JLjava/lang/String;Ljava/lang/Long;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
