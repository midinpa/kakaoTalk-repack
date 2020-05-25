.class public final Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CalendarColorSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/widget/CalendarColorSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ColorListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter$ViewHolder;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0011\u001a\u00020\rH\u0016J \u0010\u0012\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0016R$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter$ViewHolder;",
        "Lcom/kakao/talk/calendar/widget/CalendarColorSelector;",
        "colorList",
        "",
        "(Lcom/kakao/talk/calendar/widget/CalendarColorSelector;[I)V",
        "colors",
        "getColorList",
        "()[I",
        "setColorList",
        "([I)V",
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
.field public a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/calendar/widget/CalendarColorSelector;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/widget/CalendarColorSelector;[I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/widget/CalendarColorSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)V"
        }
    .end annotation

    const-string v0, "colorList"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter;->b:Lcom/kakao/talk/calendar/widget/CalendarColorSelector;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter;->a:[I

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter;->a:[I

    aget p2, v0, p2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter;->b:Lcom/kakao/talk/calendar/widget/CalendarColorSelector;

    invoke-static {v0}, Lcom/kakao/talk/calendar/widget/CalendarColorSelector;->b(Lcom/kakao/talk/calendar/widget/CalendarColorSelector;)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter$ViewHolder;->v()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter$ViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter;->b:Lcom/kakao/talk/calendar/widget/CalendarColorSelector;

    const v1, 0x7f1105bf

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    const-string v1, "if (isSelected) getStrin\u2026.desc_for_select) else \"\""

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarColor;->Companion:Lcom/kakao/talk/calendar/data/CalendarColor$Companion;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/calendar/data/CalendarColor$Companion;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter$onBindViewHolder$$inlined$with$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter$onBindViewHolder$$inlined$with$lambda$1;-><init>(Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter;->a:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter;->a(Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter$ViewHolder;
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
    new-instance p2, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00db

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026list_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter$ViewHolder;-><init>(Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter;Landroid/view/View;)V

    return-object p2
.end method
