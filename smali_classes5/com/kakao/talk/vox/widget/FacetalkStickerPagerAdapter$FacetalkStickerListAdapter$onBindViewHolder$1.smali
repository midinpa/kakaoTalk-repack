.class public final Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "FacetalkStickerPagerAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->a(Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Lcom/kakao/talk/vox/model/Sticker;",
        ">;"
    }
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
        "result",
        "Lcom/kakao/talk/vox/model/Sticker;",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/model/Sticker;

.field public final synthetic b:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/model/Sticker;Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/vox/model/Sticker;

    iput-object p2, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$onBindViewHolder$1;->b:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/vox/model/Sticker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/vox/model/Sticker;

    iget-object v0, v0, Lcom/kakao/talk/vox/model/Sticker;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/talk/vox/model/Sticker;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$onBindViewHolder$1;->b:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->v()Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/vox/model/Sticker;

    iget-object v1, v1, Lcom/kakao/talk/vox/model/Sticker;->g:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/vox/model/Sticker;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$onBindViewHolder$1;->a(Lcom/kakao/talk/vox/model/Sticker;)V

    return-void
.end method
