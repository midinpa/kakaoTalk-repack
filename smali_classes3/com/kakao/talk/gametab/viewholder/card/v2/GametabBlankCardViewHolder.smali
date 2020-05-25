.class public Lcom/kakao/talk/gametab/viewholder/card/v2/GametabBlankCardViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;
.source "GametabBlankCardViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder<",
        "Lcom/kakao/talk/gametab/data/v2/card/KGDynamicCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/v2/GametabBlankCardViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c034c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabBlankCardViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabBlankCardViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
