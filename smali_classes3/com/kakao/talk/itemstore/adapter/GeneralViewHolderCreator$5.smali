.class public final enum Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator$5;
.super Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;
.source "GeneralViewHolderCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator$1;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;

    sget-object v1, Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;->OTHERS:Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreBannerViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;)V

    return-object v0
.end method
