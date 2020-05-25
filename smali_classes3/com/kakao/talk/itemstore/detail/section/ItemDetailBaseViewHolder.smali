.class public abstract Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ItemDetailBaseViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;->a:Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/detail/section/model/SectionItem<",
            "TT;>;",
            "Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;",
            ")V"
        }
    .end annotation
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method
