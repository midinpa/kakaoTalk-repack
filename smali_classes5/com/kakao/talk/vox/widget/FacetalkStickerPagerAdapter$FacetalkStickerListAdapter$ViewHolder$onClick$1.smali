.class public final Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$onClick$1;
.super Ljava/lang/Object;
.source "FacetalkStickerPagerAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->onClick(Landroid/view/View;)V
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
        "it",
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
.field public final synthetic a:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;

.field public final synthetic b:Lcom/kakao/talk/vox/model/Sticker;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;Lcom/kakao/talk/vox/model/Sticker;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$onClick$1;->a:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$onClick$1;->b:Lcom/kakao/talk/vox/model/Sticker;

    iput p3, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$onClick$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/vox/model/Sticker;)V
    .locals 3

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$onClick$1;->b:Lcom/kakao/talk/vox/model/Sticker;

    iget-object v0, v0, Lcom/kakao/talk/vox/model/Sticker;->g:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "clickedItem.id"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$onClick$1;->a:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$onClick$1;->b:Lcom/kakao/talk/vox/model/Sticker;

    iget-object v1, v1, Lcom/kakao/talk/vox/model/Sticker;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->a(Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$onClick$1;->a:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$onClick$1;->b:Lcom/kakao/talk/vox/model/Sticker;

    iget v2, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$onClick$1;->c:I

    invoke-static {p1, v1, v2}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->a(Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;Lcom/kakao/talk/vox/model/Sticker;I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$onClick$1;->a:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->f:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$onClick$1;->b:Lcom/kakao/talk/vox/model/Sticker;

    iget-object v1, v1, Lcom/kakao/talk/vox/model/Sticker;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter;->b(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$onClick$1;->a:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder;->e:Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;

    invoke-static {p1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;->a(Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/vox/model/Sticker;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/widget/FacetalkStickerPagerAdapter$FacetalkStickerListAdapter$ViewHolder$onClick$1;->a(Lcom/kakao/talk/vox/model/Sticker;)V

    return-void
.end method
