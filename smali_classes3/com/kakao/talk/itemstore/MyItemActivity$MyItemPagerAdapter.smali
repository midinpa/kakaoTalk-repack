.class public Lcom/kakao/talk/itemstore/MyItemActivity$MyItemPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "MyItemActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/MyItemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyItemPagerAdapter"
.end annotation


# instance fields
.field public f:Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;

.field public g:Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/itemstore/MyItemActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/itemstore/MyItemActivity$MyItemPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/MyItemActivity$MyItemPagerAdapter;->f:Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/MyItemActivity$MyItemPagerAdapter;->g:Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/MyItemActivity$TabType;->values()[Lcom/kakao/talk/itemstore/MyItemActivity$TabType;

    move-result-object v0

    aget-object p1, v0, p1

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/MyItemActivity$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/MyItemActivity$MyItemPagerAdapter;->f:Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/MyItemActivity$MyItemPagerAdapter;->g:Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;

    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/MyItemActivity$MyItemPagerAdapter;->g:Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/itemstore/MyItemActivity$TabType;->values()[Lcom/kakao/talk/itemstore/MyItemActivity$TabType;

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
