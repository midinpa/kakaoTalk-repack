.class public Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterActivity;
.super Landroid/app/Activity;
.source "PayHistoryFilterActivity.java"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I

.field public c:Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterActivity;->a:[Ljava/lang/String;

    .line 3
    iput v0, p0, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterActivity;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "filter"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "position"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "position"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterActivity;->a:[Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterActivity;->b:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterActivity;->finish()V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterActivity;->finish()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterActivity;->c:Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter;->l()I

    move-result v0

    const-string v1, "filter"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterActivity;->a()V

    const p1, 0x7f0c0737

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 6
    new-instance p1, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterActivity;->c:Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterActivity;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterActivity;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter;->a([Ljava/lang/String;I)V

    const p1, 0x7f090d22

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterActivity;->c:Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f090262

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/x3/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/x3/a;-><init>(Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09026c

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/x3/b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/x3/b;-><init>(Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
