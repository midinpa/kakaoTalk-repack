.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;
.super Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;
.source "KpSettingMenuGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemProfileViewHolder;,
        Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;,
        Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemsAdapter;,
        Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem<",
        "Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Lcom/kakao/talk/kakaopay/home/model/SettingGroup;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/home/model/SettingGroup;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakao/talk/kakaopay/home/model/SettingGroup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->c:Lcom/kakao/talk/kakaopay/home/model/SettingGroup;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->a(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c06a9

    return v0
.end method

.method public final a(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 33
    new-instance v0, Lcom/iap/ac/android/a4/c;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/a4/c;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "my_info_change"

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    const p2, 0x7f1118d1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->c:Lcom/kakao/talk/kakaopay/home/model/SettingGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingGroup;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->a(Ljava/util/HashMap;Landroid/widget/TextView;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->c:Lcom/kakao/talk/kakaopay/home/model/SettingGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingGroup;->c()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->a(Ljava/util/HashMap;Landroid/widget/TextView;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->c:Lcom/kakao/talk/kakaopay/home/model/SettingGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingGroup;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->a(Ljava/util/HashMap;Landroid/widget/TextView;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->c:Lcom/kakao/talk/kakaopay/home/model/SettingGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingGroup;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 22
    new-instance v1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemsAdapter;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemsAdapter;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;Ljava/util/List;)V

    .line 23
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090b6d

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090b6c

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f090b6b

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f090b6a

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;->d:Landroid/widget/TextView;

    .line 14
    new-instance p2, Lcom/kakao/talk/kakaopay/widget/DisableScrollLinearLayoutManager;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/kakao/talk/kakaopay/widget/DisableScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 16
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/model/SettingGroup;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/home/model/SettingGroup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->c:Lcom/kakao/talk/kakaopay/home/model/SettingGroup;

    .line 7
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->d:Ljava/util/HashMap;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/model/SettingItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->b()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->d()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 34
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    const v0, 0x7f111734

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {v0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "setting_alert_dialog"

    .line 36
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-static {p3}, Lcom/kakao/talk/net/URIManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 47
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    .line 48
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v1, "settingMenu"

    .line 49
    invoke-static {v0, p3, p2, v1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "my_info_change"

    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    const/16 p3, 0x2329

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;Landroid/widget/TextView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "text"

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "text_link"

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$1;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public b()Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b()Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 10
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    const-class v2, Lcom/kakao/talk/kakaopay/KakaoPayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpSettingDataManager;->a()Lcom/kakao/talk/kakaopay/util/KpSettingDataManager;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpSettingDataManager;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/home/model/Setting;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/Setting;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "http"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "settings"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    const-string v3, "unregister"

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "AUTOPAY"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\uc790\ub3d9_\uc124\uc815_\uc11c\ube44\uc2a4\ud574\uc9c0"

    .line 9
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kakao/talk/kakaopay/setting/PaySettingServiceManageActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string v0, "pwd_change"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "kakaopay"

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    const-string v1, "SETTING"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const-string p1, "cert"

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "kakaotalk://kakaopay/cert/change_pwd"

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "settings://pwd/lost_password"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    new-instance p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;-><init>()V

    .line 19
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_CHANGE_PASSWORD:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    invoke-virtual {p1, v0, v5}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a(Lcom/kakao/talk/kakaopay/requirements/RequesterCode;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a()Ljava/util/ArrayList;

    move-result-object p1

    const-string v3, "BANKING"

    invoke-virtual {v1, v2, p1, v3, v5}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 21
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    const-class v2, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "itemId"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
