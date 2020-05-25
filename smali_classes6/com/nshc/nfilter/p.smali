.class public Lcom/nshc/nfilter/p;
.super Ljava/lang/Object;
.source "r"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/Activity;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nshc/nfilter/p;->b:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/nshc/nfilter/p;->c:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Lcom/nshc/nfilter/p;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/nshc/nfilter/p;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/nshc/nfilter/p;->e:Z

    .line 7
    iput-object p1, p0, Lcom/nshc/nfilter/p;->b:Landroid/content/Context;

    .line 8
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/nshc/nfilter/p;->c:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lcom/nshc/nfilter/p;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/p;)Landroid/app/Activity;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/nshc/nfilter/p;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a(Lcom/nshc/nfilter/p;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/nshc/nfilter/p;->b:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic a()V
    .locals 5

    .line 21
    :try_start_0
    new-instance v0, Lcom/nshc/nfilter/w;

    iget-object v1, p0, Lcom/nshc/nfilter/p;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nshc/nfilter/w;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0}, Lcom/nshc/nfilter/w;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/p;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "\u0007\u0008\u0016\u0008\u0000\u0004\u0002\u000c\u0019\u0015\u0019\u000e\u001eIY"

    .line 23
    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v4, "\ud362\uc774N\uc775\uae5e(\uc64a\ub950"

    invoke-static {v4}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/nshc/nfilter/p;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/nshc/nfilter/p;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "\u001e\u0007/\u0000\u001c\u0004\u0002\u0015/\u0015\u001f\u0006\u0017\r\u0015"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0007l"

    invoke-static {v3}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nshc/nfilter/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 25
    iget-boolean v1, p0, Lcom/nshc/nfilter/p;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 26
    new-instance v1, Lcom/nshc/nfilter/c;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/c;-><init>(Lcom/nshc/nfilter/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/p;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/nshc/nfilter/p;->e:Z

    return p0
.end method

.method public static synthetic a(Lcom/nshc/nfilter/p;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/nshc/nfilter/p;->e:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\r\u0011\u0018\u001f\u0014\u0004(4"

    .line 1
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "\u0018a\u000b\u007f\'L"

    .line 2
    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const-string v1, "\u0004\u0008\u0004\r\u0015"

    .line 3
    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\u0001c"

    .line 4
    invoke-static {v2}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\u0002\u0011\u000f\u0013\u0004\u001c"

    .line 5
    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "e\u000b{\u001di\tm"

    .line 6
    invoke-static {v4}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/nshc/nfilter/p;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/p;->a:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Lcom/nshc/nfilter/p;->a()V

    .line 10
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/nshc/nfilter/p;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x108009b

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/nshc/nfilter/m;

    invoke-direct {v0, p0}, Lcom/nshc/nfilter/m;-><init>(Lcom/nshc/nfilter/p;)V

    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/nshc/nfilter/g;

    invoke-direct {v0, p0}, Lcom/nshc/nfilter/g;-><init>(Lcom/nshc/nfilter/p;)V

    .line 14
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/nshc/nfilter/p;->a:Landroid/view/View;

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u0004\u0008\u0004\r\u0015"

    .line 1
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u0001c"

    .line 2
    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\u0002\u0011\u000f\u0013\u0004\u001c"

    .line 3
    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "e\u000b{\u001di\tm"

    .line 4
    invoke-static {v3}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/nshc/nfilter/p;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x108009b

    .line 6
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/nshc/nfilter/l;

    invoke-direct {v0, p0}, Lcom/nshc/nfilter/l;-><init>(Lcom/nshc/nfilter/p;)V

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/nshc/nfilter/q;

    invoke-direct {v0, p0}, Lcom/nshc/nfilter/q;-><init>(Lcom/nshc/nfilter/p;)V

    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
