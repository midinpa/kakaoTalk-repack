.class public abstract Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;
.super Ljava/lang/Object;
.source "KpListBaseItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
