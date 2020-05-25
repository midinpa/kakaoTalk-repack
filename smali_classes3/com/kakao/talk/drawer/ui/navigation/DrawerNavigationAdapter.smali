.class public final Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DrawerNavigationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$OnItemClickListener;,
        Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;,
        Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;",
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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003567B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001b\u001a\u00020\rH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\rH\u0016J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\rH\u0016J&\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\r2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016J\u0018\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\rH\u0016J \u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020,2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010-\u001a\u00020.H\u0002J \u0010/\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\rH\u0002J(\u00101\u001a\u00020 2\u0006\u00102\u001a\u0002032\u0006\u0010!\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\rH\u0002J \u00104\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010-\u001a\u00020.H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R0\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;",
        "onItemClickListener",
        "Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$OnItemClickListener;",
        "drawerType",
        "Lcom/kakao/talk/drawer/DrawerType;",
        "(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$OnItemClickListener;Lcom/kakao/talk/drawer/DrawerType;)V",
        "getDrawerType",
        "()Lcom/kakao/talk/drawer/DrawerType;",
        "setDrawerType",
        "(Lcom/kakao/talk/drawer/DrawerType;)V",
        "index",
        "",
        "indexOfSelected",
        "getIndexOfSelected",
        "()I",
        "setIndexOfSelected",
        "(I)V",
        "items",
        "",
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
        "navigationItems",
        "getNavigationItems",
        "()Ljava/util/List;",
        "setNavigationItems",
        "(Ljava/util/List;)V",
        "getItemCount",
        "getItemId",
        "",
        "position",
        "onBindViewHolder",
        "",
        "viewHolder",
        "holder",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateContentDescription",
        "title",
        "",
        "isSelected",
        "",
        "updateForChatRoomType",
        "item",
        "updateForDefaultType",
        "context",
        "Landroid/content/Context;",
        "updateSelected",
        "Companion",
        "DrawerChatSelectViewHolder",
        "OnItemClickListener",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$OnItemClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$OnItemClickListener;Lcom/kakao/talk/drawer/DrawerType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/DrawerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->c:Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$OnItemClickListener;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->a:Ljava/util/List;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;)Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->c:Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;I)V
    .locals 4

    .line 14
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;->u()Landroid/widget/TextView;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 15
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;->u()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p3}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->j()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->getTitle()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;->v()Lcom/kakao/talk/widget/ProfileView;

    move-result-object p4

    new-instance v1, Lcom/kakao/talk/widget/SquircleBitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p3}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->j()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->getIcon()I

    move-result p3

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/widget/SquircleBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p4, v1}, Lcom/kakao/talk/widget/ProfileView;->loadIemmediatly(Lcom/kakao/talk/widget/SquircleBitmapDrawable;)V

    .line 17
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;->u()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public a(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;I)V
    .locals 4
    .param p1    # Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->a:Ljava/util/List;

    invoke-static {v1, p2}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;->v()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v2

    const v3, 0x7f0601ae

    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/ProfileView;->setBackgroundCustomColor(I)V

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->j()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->CHATROOM:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, p1, v1, p2}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->a(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;I)V

    goto :goto_0

    :cond_0
    const-string v2, "context"

    .line 11
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;I)V

    .line 12
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$onBindViewHolder$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$onBindViewHolder$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->b:I

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->a(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;IZ)V

    :cond_2
    return-void
.end method

.method public a(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;ILjava/util/List;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->a(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->b:I

    if-ne v0, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->a(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;IZ)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->a(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;IZ)V
    .locals 3

    .line 40
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->a:Ljava/util/List;

    invoke-static {v1, p2}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    if-eqz p2, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;->w()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;Z)V

    .line 43
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;->u()Landroid/widget/TextView;

    move-result-object v1

    if-eqz p3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3f333333    # 0.7f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 44
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->j()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->CHATROOM:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {p0, p2, p1, p3}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->a(Ljava/lang/String;Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;Z)V

    goto :goto_2

    :cond_2
    const-string v1, "context"

    .line 45
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->j()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->getTitle()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->a(Ljava/lang/String;Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;I)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;->u()Landroid/widget/TextView;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 19
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;->u()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;->v()Lcom/kakao/talk/widget/ProfileView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;->u()Landroid/widget/TextView;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0803e5

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 25
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 26
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;->u()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;->v()Lcom/kakao/talk/widget/ProfileView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;->v()Lcom/kakao/talk/widget/ProfileView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->g()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-virtual {p3, p2}, Lcom/kakao/talk/widget/ProfileView;->loadMultiUrl(Ljava/util/List;)V

    .line 30
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;->u()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;Z)V
    .locals 4

    .line 31
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p3, :cond_0

    const p3, 0x7f1105bf

    goto :goto_0

    :cond_0
    const p3, 0x7f110514

    .line 34
    :goto_0
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f111be3

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p2, 0x4000

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x3e8

    :goto_0
    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->b:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->a(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->a(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0297

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(view\u2026t_item, viewGroup, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
