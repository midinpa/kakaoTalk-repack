.class public Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$1;
.super Ljava/lang/Object;
.source "PreviewGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$1;->c:Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;

    iput p2, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$1;->a:I

    iput-object p3, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$1;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$1;->c:Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->a(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;)Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$OnEmoticonClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int v4, v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int v5, v0, v1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$1;->c:Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->a(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;)Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$OnEmoticonClickListener;

    move-result-object v2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$1;->c:Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->b(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v6

    iget v7, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$1;->a:I

    iget-object v8, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$1;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$1;->c:Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->c(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$1;->c:Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->d(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$1;->c:Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->e(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;)Ljava/util/List;

    move-result-object v11

    move-object v3, p1

    invoke-interface/range {v2 .. v11}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$OnEmoticonClickListener;->a(Landroid/view/View;IILcom/kakao/talk/db/model/ItemResource$ItemCategory;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$1;->c:Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->f(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$1;->c:Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->g(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;)Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->isXConBigEmo()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$1;->c:Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->g(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;)Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->isSconEmo()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$1;->c:Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->a(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;Z)Z

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$1;->c:Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->b(Z)V

    :cond_1
    return-void
.end method
