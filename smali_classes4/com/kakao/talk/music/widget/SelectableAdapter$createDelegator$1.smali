.class public final Lcom/kakao/talk/music/widget/SelectableAdapter$createDelegator$1;
.super Ljava/lang/Object;
.source "SelectableAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/widget/SelectableAdapter;->m()Lcom/kakao/talk/music/widget/SelectableAdapter$createDelegator$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/music/widget/SelectableAdapter$createDelegator$1",
        "Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator;",
        "getItem",
        "position",
        "",
        "(I)Ljava/lang/Object;",
        "isSelectable",
        "",
        "isSelected",
        "select",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/music/widget/SelectableAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/widget/SelectableAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/widget/SelectableAdapter$createDelegator$1;->a:Lcom/kakao/talk/music/widget/SelectableAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter$createDelegator$1;->a:Lcom/kakao/talk/music/widget/SelectableAdapter;

    invoke-static {v0, p1}, Lcom/kakao/talk/music/widget/SelectableAdapter;->a(Lcom/kakao/talk/music/widget/SelectableAdapter;I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter$createDelegator$1;->a:Lcom/kakao/talk/music/widget/SelectableAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter$createDelegator$1;->a:Lcom/kakao/talk/music/widget/SelectableAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->o()Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/widget/SelectableAdapter$createDelegator$1;->a:Lcom/kakao/talk/music/widget/SelectableAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/music/widget/SelectableAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter$createDelegator$1;->a:Lcom/kakao/talk/music/widget/SelectableAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
