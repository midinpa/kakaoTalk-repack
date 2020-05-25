.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$SpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "KpSettingHomeVerticalGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpacingItemDecoration"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$SpacingItemDecoration;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$SpacingItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 3
    :cond_0
    iget p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$SpacingItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
