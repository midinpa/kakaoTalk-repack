.class public final Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SettingSearchActivity.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/SettingSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SearchAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder<",
        "Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;",
        ">;>;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u00020\u0004:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001e\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0012H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0008\u001a\n0\tR\u00060\u0000R\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;",
        "Landroid/widget/Filterable;",
        "(Lcom/kakao/talk/activity/setting/SettingSearchActivity;)V",
        "filteredItems",
        "",
        "settingFilter",
        "Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;",
        "Lcom/kakao/talk/activity/setting/SettingSearchActivity;",
        "getSettingFilter",
        "()Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;",
        "settingFilter$delegate",
        "Lkotlin/Lazy;",
        "getFilter",
        "Landroid/widget/Filter;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "SettingFilter",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic d:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/d9/f;

.field public final synthetic c:Lcom/kakao/talk/activity/setting/SettingSearchActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "settingFilter"

    const-string v4, "getSettingFilter()Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;->d:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/activity/setting/SettingSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;->c:Lcom/kakao/talk/activity/setting/SettingSearchActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$settingFilter$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$settingFilter$2;-><init>(Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;->b:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder<",
            "Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;->b(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;->l()Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;->d:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;->a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder<",
            "Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/kakao/talk/activity/setting/item/SettingItemType;->Companion:Lcom/kakao/talk/activity/setting/item/SettingItemType$Companion;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/talk/activity/setting/item/SettingItemType;->SEARCH_RESULT:Lcom/kakao/talk/activity/setting/item/SettingItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/activity/setting/item/SettingItemType$Companion;->a(Landroid/content/Context;I)Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.activity.setting.item.BaseSettingItem.ViewHolder<com.kakao.talk.activity.setting.item.SearchResultSettingItem>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
