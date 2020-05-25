.class public final Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "StyleGroupViewAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
.field public final synthetic a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$2;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$2;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->d(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "all"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$2;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->d(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I014:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$2;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-static {v2}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->a(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "c_gid"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$2;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->c(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "n"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$2;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->f(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)Lcom/kakao/talk/itemstore/SortMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/SortMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "p"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$2;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->g(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$2;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->d(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$2;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->c(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter$onBindViewHolder$2;->a:Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;

    invoke-static {v2}, Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;->f(Lcom/kakao/talk/itemstore/adapter/StyleGroupViewAdapter;)Lcom/kakao/talk/itemstore/SortMethod;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/kakao/talk/itemstore/StyleGroupViewActionListener;->a(IILcom/kakao/talk/itemstore/SortMethod;)V

    :cond_1
    return-void
.end method
