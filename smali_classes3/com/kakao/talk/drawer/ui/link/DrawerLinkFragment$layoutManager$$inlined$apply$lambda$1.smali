.class public final Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$layoutManager$$inlined$apply$lambda$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "DrawerLinkFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;->R1()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/drawer/ui/link/DrawerLinkFragment$layoutManager$1$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
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
.field public final synthetic e:Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$layoutManager$$inlined$apply$lambda$1;->e:Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$layoutManager$$inlined$apply$lambda$1;->e:Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->G1()Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->getItemViewType(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->DATE_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->INFO_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
