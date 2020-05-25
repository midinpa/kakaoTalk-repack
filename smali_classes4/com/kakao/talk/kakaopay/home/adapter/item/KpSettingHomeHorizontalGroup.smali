.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;
.super Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;
.source "KpSettingHomeHorizontalGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$ItemOnClickListener;,
        Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemViewHolder;,
        Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;,
        Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem<",
        "Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;->d:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;->b:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;->c:Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;

    .line 5
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c06ad

    return v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;->b:Landroid/app/Activity;

    const v2, 0x7f1118c0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;->b:Landroid/app/Activity;

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    .line 15
    invoke-virtual {v0, p2, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$ViewHolder;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;->c:Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;->a()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;Ljava/util/List;)V

    .line 10
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$ViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$ViewHolder;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090b7f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$ViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;->b:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$ViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public b()Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$ViewHolder;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$ViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$ViewHolder;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;->b()Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$ViewHolder;

    move-result-object v0

    return-object v0
.end method
