.class public Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;
.super Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;
.source "ColorSetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;,
        Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ColorItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y<",
        "Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:[I

.field public e:[I

.field public f:I

.field public g:Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ColorItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I[ILcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ColorItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->d:[I

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->e:[I

    .line 5
    array-length p1, p2

    iput p1, p0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->f:I

    .line 6
    iput-object p4, p0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->g:Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ColorItemClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->f:I

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->a:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;)Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ColorItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->g:Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ColorItemClickListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->l()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;I)V
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;->a:Lcom/kakao/talk/activity/media/editimage/ColorSetItemView;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->d:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/media/editimage/ColorSetItemView;->setColor(I)V

    .line 4
    iget-object v0, p1, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;->a:Lcom/kakao/talk/activity/media/editimage/ColorSetItemView;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->h(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;->a:Lcom/kakao/talk/activity/media/editimage/ColorSetItemView;

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->a(Landroid/view/View;I)V

    .line 6
    iget v0, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;->c(Z)V

    return-void
.end method

.method public g(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->f:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->d:[I

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->f:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final h(I)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->e:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->a(Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0245

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;-><init>(Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;Landroid/view/View;)V

    return-object p2
.end method
