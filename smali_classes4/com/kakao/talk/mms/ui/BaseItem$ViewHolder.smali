.class public abstract Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/ui/BaseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kakao/talk/widget/ViewBindable;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/widget/ViewBindable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-boolean p2, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/widget/ViewBindable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    .line 2
    iput p2, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->b:I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->u()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract u()V
.end method

.method public v()V
    .locals 0

    return-void
.end method
