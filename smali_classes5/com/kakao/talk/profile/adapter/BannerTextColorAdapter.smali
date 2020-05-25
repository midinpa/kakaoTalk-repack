.class public final Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BannerTextColorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;,
        Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorRoundedRectDrawable;,
        Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0019\u001a\u001bB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0007R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;",
        "context",
        "Landroid/content/Context;",
        "itemSelectedListener",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener;",
        "",
        "(Landroid/content/Context;Lcom/kakao/talk/profile/view/ItemSelectedListener;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "selectedItemPosition",
        "clearSelection",
        "",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "selectColor",
        "color",
        "ColorItemHolder",
        "ColorRoundedRectDrawable",
        "Companion",
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
.field public static final d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$Companion;


# instance fields
.field public a:I

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/kakao/talk/profile/view/ItemSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->e:Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$Companion;

    const/16 v0, 0x14

    new-array v0, v0, [I

    const-wide v1, 0xffffffffL

    long-to-int v2, v1

    const/4 v1, 0x0

    aput v2, v0, v1

    const-wide v1, 0xffe6e6e6L

    long-to-int v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const-wide v1, 0xffb5b5b5L

    long-to-int v2, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const-wide v1, 0xff5b5b5bL

    long-to-int v2, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const-wide v1, 0xff000000L

    long-to-int v2, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const-wide v1, 0xffff1601L

    long-to-int v2, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const-wide v1, 0xfffd4bb3L

    long-to-int v2, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const-wide v1, 0xffff7801L

    long-to-int v2, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const-wide v1, 0xffffc201L

    long-to-int v2, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const-wide v1, 0xff68d33eL

    long-to-int v2, v1

    const/16 v1, 0x9

    aput v2, v0, v1

    const-wide v1, 0xff0046ffL

    long-to-int v2, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const-wide v1, 0xff8700ffL

    long-to-int v2, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    const-wide v1, 0xffffb494L

    long-to-int v2, v1

    const/16 v1, 0xc

    aput v2, v0, v1

    const-wide v1, 0xffffe06dL

    long-to-int v2, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const-wide v1, 0xffa3e8c1L

    long-to-int v2, v1

    const/16 v1, 0xe

    aput v2, v0, v1

    const-wide v1, 0xffa3cee7L

    long-to-int v2, v1

    const/16 v1, 0xf

    aput v2, v0, v1

    const-wide v1, 0xffc0b1f7L

    long-to-int v2, v1

    const/16 v1, 0x10

    aput v2, v0, v1

    const-wide v1, 0xffffb2e6L

    long-to-int v2, v1

    const/16 v1, 0x11

    aput v2, v0, v1

    const-wide v1, 0xffffb1b1L

    long-to-int v2, v1

    const/16 v1, 0x12

    aput v2, v0, v1

    const-wide v1, 0xffe2bfa4L

    long-to-int v2, v1

    const/16 v1, 0x13

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/profile/view/ItemSelectedListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/profile/view/ItemSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSelectedListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->c:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;)Lcom/kakao/talk/profile/view/ItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->c:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->a:I

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->a:I

    return p0
.end method

.method public static final synthetic m()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->d:[I

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->d:[I

    aget v0, v0, p2

    iget v1, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->a:I

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;->a(IZ)V

    return-void
.end method

.method public final g(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->d:[I

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/j;->c([II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->a:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->d:[I

    array-length v0, v0

    return v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->a:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->a(Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/databinding/ProfileEditBannerTextColorItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/ProfileEditBannerTextColorItemBinding;

    move-result-object p1

    const-string v0, "ProfileEditBannerTextCol\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$onCreateViewHolder$1;-><init>(Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter;)V

    .line 5
    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/profile/adapter/BannerTextColorAdapter$ColorItemHolder;-><init>(Lcom/kakao/talk/databinding/ProfileEditBannerTextColorItemBinding;Lcom/kakao/talk/profile/view/ItemSelectedListener;)V

    return-object p2
.end method
