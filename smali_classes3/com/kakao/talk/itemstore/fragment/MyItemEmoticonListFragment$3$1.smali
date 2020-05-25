.class public Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment$3$1;
.super Ljava/lang/Object;
.source "MyItemEmoticonListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment$3;->a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment$3;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment$3$1;->a:Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment$3$1;->a:Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment$3;

    iget-object p1, p1, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment$3;->d:Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->c(Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment$3$1;->a:Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment$3;

    iget-object p1, p1, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment$3;->d:Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->d(Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;)Lcom/kakao/talk/itemstore/MyItemActivity$MyItemContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment$3$1;->a:Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment$3;

    iget-object p1, p1, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment$3;->d:Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->d(Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;)Lcom/kakao/talk/itemstore/MyItemActivity$MyItemContainer;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/itemstore/MyItemActivity$MyItemContainer;->a()V

    :cond_0
    return-void
.end method
