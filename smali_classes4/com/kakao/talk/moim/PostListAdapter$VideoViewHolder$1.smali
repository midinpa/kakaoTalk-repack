.class public Lcom/kakao/talk/moim/PostListAdapter$VideoViewHolder$1;
.super Ljava/lang/Object;
.source "PostListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostListAdapter$VideoViewHolder;-><init>(Landroid/view/View;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostListAdapter$VideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostListAdapter$VideoViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$VideoViewHolder$1;->a:Lcom/kakao/talk/moim/PostListAdapter$VideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$VideoViewHolder$1;->a:Lcom/kakao/talk/moim/PostListAdapter$VideoViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostListAdapter$VideoViewHolder;->a(Lcom/kakao/talk/moim/PostListAdapter$VideoViewHolder;)Lcom/kakao/talk/moim/model/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/moim/model/Media;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f111a1f

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->title(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f111a1e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->c2()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/kakao/talk/util/KDateUtils;->d(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$VideoViewHolder$1;->a:Lcom/kakao/talk/moim/PostListAdapter$VideoViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostListAdapter$VideoViewHolder;->a(Lcom/kakao/talk/moim/PostListAdapter$VideoViewHolder;)Lcom/kakao/talk/moim/model/Media;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/util/PostObjectHelper;->b(Landroid/content/Context;Lcom/kakao/talk/moim/model/Media;)V

    :goto_0
    return-void
.end method
