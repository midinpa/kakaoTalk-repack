.class public Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$EmoticonSettingPageAdapter;
.super Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter;
.source "EmoticonSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmoticonSettingPageAdapter"
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$EmoticonSettingPageAdapter;->a:Landroid/util/SparseArray;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$EmoticonSettingPageAdapter;->b:Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$EmoticonSettingPageAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$EmoticonSettingPageAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$EmoticonSettingPageAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(Landroid/view/ViewGroup;I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;->values()[Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$TabType;

    move-result-object p1

    aget-object p1, p1, p2

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 4
    new-instance p1, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;

    invoke-direct {p1}, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$EmoticonSettingPageAdapter;->b:Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->a(Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$EmoticonSettingPageAdapter;->b:Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;

    invoke-direct {p1, v0}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;-><init>(Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {}, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity;->w3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_origin_meta"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$EmoticonSettingPageAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic getItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/EmoticonSettingsActivity$EmoticonSettingPageAdapter;->getItem(Landroid/view/ViewGroup;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
