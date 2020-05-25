.class public final Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;
.super Ljava/lang/Object;
.source "DrawerAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/DrawerAdapter;-><init>(Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;ILandroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1",
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;",
        "getDrawerType",
        "Lcom/kakao/talk/drawer/DrawerType;",
        "getItem",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "position",
        "",
        "getSearchKeyword",
        "",
        "isDrawer",
        "",
        "isSearchMode",
        "isSelectMode",
        "isSelected",
        "isVisibleBookmark",
        "isVisibleExpiredDate",
        "onClick",
        "",
        "onLongClick",
        "showDetail",
        "toggleBookmark",
        "toggleSelect",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/DrawerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->w()Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->u()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->u()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->p()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->i(I)Lcom/kakao/talk/drawer/model/DrawerItem;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->w()Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;->b(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->u()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->h()Z

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->h(I)Lcom/iap/ac/android/d9/z;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->n()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->u()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->u()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->h(I)Lcom/iap/ac/android/d9/z;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->u()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->w()Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;->b(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->u()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->s()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->h(I)Lcom/iap/ac/android/d9/z;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Lcom/kakao/talk/drawer/DrawerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->u()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->w()Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;->o(I)V

    return-void
.end method

.method public getItem(I)Lcom/kakao/talk/drawer/model/DrawerItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerAdapter$vhDelegate$1;->a:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->i(I)Lcom/kakao/talk/drawer/model/DrawerItem;

    move-result-object p1

    return-object p1
.end method
