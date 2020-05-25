.class public final Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;
.super Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;
.source "FacetalkFilterListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;,
        Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;,
        Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$OnSelectedListener;,
        Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y<",
        "Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001a2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0004\u001a\u001b\u001c\u001dB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u001c\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u001c\u0010\u0012\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0016J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\rJ\u0010\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;",
        "Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;",
        "Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "onSelectedListener",
        "Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$OnSelectedListener;",
        "getOnSelectedListener",
        "()Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$OnSelectedListener;",
        "setOnSelectedListener",
        "(Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$OnSelectedListener;)V",
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
        "setCheckedPosition",
        "checkedPosition",
        "setOnClickListener",
        "listener",
        "Companion",
        "FacetalkFilterData",
        "OnSelectedListener",
        "ViewHolder",
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
.field public d:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$OnSelectedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->c:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->a:Landroid/view/View;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->l()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$OnSelectedListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$OnSelectedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;->d:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$OnSelectedListener;

    return-void
.end method

.method public a(Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;->c(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->a(Landroid/view/View;I)V

    .line 5
    sget-object v0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;->Companion:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData$Companion;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData$Companion;->a(I)Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;->u()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;->getResId$app_googleRealRelease()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;->v()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;->getTitle$app_googleRealRelease()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final m()Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$OnSelectedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;->d:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$OnSelectedListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;->a(Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ac2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026lter_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;-><init>(Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;Landroid/view/View;)V

    return-object p2
.end method
