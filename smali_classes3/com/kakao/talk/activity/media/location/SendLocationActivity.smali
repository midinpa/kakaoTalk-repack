.class public Lcom/kakao/talk/activity/media/location/SendLocationActivity;
.super Lcom/kakao/talk/activity/media/location/LocationActivity;
.source "SendLocationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySearchCompleteListener;
.implements Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySuggestCompleteListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# instance fields
.field public i:Lcom/kakao/talk/widget/CustomEditText;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ListView;

.field public m:Landroid/widget/ListView;

.field public n:Landroid/view/ViewGroup;

.field public o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

.field public p:Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;

.field public q:Landroid/widget/ImageButton;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lcom/kakao/talk/activity/media/location/LocationMapActivityWrapFragment;

.field public w:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

.field public x:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/media/location/LocationActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/location/SendLocationActivity;I)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->E(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->p:Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/location/SendLocationActivity;Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/location/SendLocationActivity;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->H(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/location/SendLocationActivity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Lcom/kakao/talk/widget/CustomEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/media/location/SendLocationActivity;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->I(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->x3()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->x:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->y3()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->t:Z

    return p0
.end method

.method public static synthetic g(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->s:Z

    return p0
.end method

.method public static synthetic h(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->r:Z

    return p0
.end method

.method public static synthetic i(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->n:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->l:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->j:Landroid/view/ViewGroup;

    const v1, 0x7f09011b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080735

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110364

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    invoke-virtual {v5}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D(I)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->A3()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->k:Landroid/widget/TextView;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%d"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->x3()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->A3()V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->x3()V

    :goto_1
    return-void
.end method

.method public final E(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->s:Z

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->n:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "[\\!\\\"\\#\\$\\%\\&\\\'\\(\\)\\*\\+\\,\\.\\/\\:\\;\\<\\=\\>\\?\\@\\[\\\\\\]\\^\\_\\{\\|\\}\\~\\`\\\u201c\\\u201d\\\u2026\\\u3001\\\uff1a\\\uff1b\\\uff1f\\\uff01\\\uff5e]"

    const-string v2, ""

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/kakao/talk/tracker/Track;->C035:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->w3()Lcom/kakao/talk/activity/media/location/LocationMapDelegate;

    move-result-object v1

    invoke-interface {v1, p1, p0}, Lcom/kakao/talk/activity/media/location/LocationMapDelegate;->a(Ljava/lang/String;Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySearchCompleteListener;)V

    return v0
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->w3()Lcom/kakao/talk/activity/media/location/LocationMapDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/kakao/talk/activity/media/location/LocationMapDelegate;->a(Ljava/lang/String;Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySuggestCompleteListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public U2()Ljava/lang/String;
    .locals 1

    const-string v0, "C035"

    return-object v0
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->x3()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    iget v0, v0, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;->b:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->E(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f09163c

    if-eqz v0, :cond_0

    .line 30
    iget-object v3, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    iget v4, v3, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;->b:I

    if-ltz v4, :cond_0

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    iget v4, v4, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;->b:I

    if-le v3, v4, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter$ViewHolder;

    .line 32
    iget-object v4, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    iget v5, v4, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;->b:I

    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {v3, v4, v1}, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter$ViewHolder;->a(Lcom/kakao/talk/activity/media/location/LocationItem;Z)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-nez p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    const/4 p2, -0x1

    iput p2, p1, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;->b:I

    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter$ViewHolder;

    .line 36
    iget-object v3, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    invoke-virtual {v3, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/activity/media/location/LocationItem;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter$ViewHolder;->a(Lcom/kakao/talk/activity/media/location/LocationItem;Z)V

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    iput p2, p1, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;->b:I

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/media/location/LocationItem;ZZ)V
    .locals 5

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "l"

    if-eqz p2, :cond_0

    const-string p3, "c"

    .line 10
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p3, "s"

    .line 11
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p3, "e"

    .line 12
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    sget-object p3, Lcom/kakao/talk/tracker/Track;->C035:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    invoke-virtual {p3, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "from_mms"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    sget-object p3, Lcom/kakao/talk/tracker/Track;->A049:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x7

    invoke-virtual {p3, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v0, "supplement"

    .line 17
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "uri"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    sget-object v2, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    sget-object v3, Lcom/kakao/talk/tracker/Track;->BT04:Lcom/kakao/talk/tracker/Track;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/kakao/talk/constant/ChatRefererType;->BOT:Lcom/kakao/talk/constant/ChatRefererType;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v4, p3}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/net/Uri;)V

    .line 19
    :cond_3
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string v0, "location_item"

    .line 20
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "is_current"

    .line 21
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->a(Landroid/view/View;I)V

    return-void

    .line 25
    :cond_0
    check-cast p1, Lcom/kakao/talk/activity/media/location/LocationItem;

    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->E(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/media/location/LocationItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;->b:I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110f2f

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/activity/media/location/LocationItem;

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->D(I)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->A3()V

    .line 12
    iput-boolean v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->s:Z

    .line 13
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/kakao/talk/activity/media/location/SendLocationActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity$6;-><init>(Lcom/kakao/talk/activity/media/location/SendLocationActivity;Ljava/util/List;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->p:Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->p:Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->p:Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->w3()Lcom/kakao/talk/activity/media/location/LocationMapDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/media/location/LocationMapDelegate;->s0()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09029c

    if-eq p1, v0, :cond_2

    const v0, 0x7f0902d4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->l:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->x3()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->A3()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C035:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/util/MapUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->w3()Lcom/kakao/talk/activity/media/location/LocationMapDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/media/location/LocationMapDelegate;->s0()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/kakao/talk/util/MapUtil;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c09a6

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    const v0, 0x7f091602

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const p1, 0x7f110eb3

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/LocationActivity;->u3()Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->t:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/activity/media/location/SendLocationActivity$1;

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity$1;-><init>(Lcom/kakao/talk/activity/media/location/SendLocationActivity;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const v1, 0x7f0915dc

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SearchWidget;

    const v1, 0x7f0904d0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f06004e

    .line 11
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0902d4

    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->j:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->j:Landroid/view/ViewGroup;

    const v3, 0x7f09152a

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f09160c

    .line 15
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->l:Landroid/widget/ListView;

    .line 16
    new-instance v1, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    const v3, 0x7f0c099b

    invoke-direct {v1, p0, v3}, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    .line 17
    iget-object v3, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v1, 0x7f09177a

    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->n:Landroid/view/ViewGroup;

    const v1, 0x7f091779

    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->m:Landroid/widget/ListView;

    .line 21
    new-instance v1, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;

    const v3, 0x7f0c0a8e

    invoke-direct {v1, p0, v3}, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->p:Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;

    .line 22
    iget-object v3, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    const v1, 0x7f110ca1

    .line 25
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHint(I)V

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->p:Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;

    iget-object v3, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    iput-object v3, v1, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;->b:Landroid/widget/EditText;

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0703dd

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    .line 28
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 29
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    new-instance v3, Lcom/kakao/talk/activity/media/location/SendLocationActivity$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity$2;-><init>(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 30
    new-instance v1, Lcom/kakao/talk/activity/media/location/SendLocationActivity$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity$3;-><init>(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/SearchWidget;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    new-instance v1, Lcom/kakao/talk/activity/media/location/SendLocationActivity$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity$4;-><init>(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setOnClearListener(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$OnClearListener;)V

    const v0, 0x7f09029c

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->q:Landroid/widget/ImageButton;

    .line 33
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091932

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->x:Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->z3()V

    .line 36
    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->t:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    :cond_2
    iput v2, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->u:I

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v2, "map_provider"

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->u:I

    const-string v2, "map_state"

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    const-string v3, "search_results"

    .line 39
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "seleted_position"

    .line 40
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_suggestable"

    .line 41
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->r:Z

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/activity/media/location/LocationItem;

    .line 44
    iget-object v7, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    invoke-virtual {v7, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_3
    iget-object v5, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 46
    iget-object v5, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    iput v4, v5, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;->b:I

    .line 47
    invoke-virtual {v5}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :cond_5
    :goto_1
    iget v4, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->u:I

    const v5, 0x7f090dae

    if-ne v4, v1, :cond_7

    .line 50
    invoke-static {v4, v3}, Lcom/kakao/talk/activity/media/location/LocationMapActivityWrapFragment;->a(ILjava/util/ArrayList;)Lcom/kakao/talk/activity/media/location/LocationMapActivityWrapFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->v:Lcom/kakao/talk/activity/media/location/LocationMapActivityWrapFragment;

    if-eqz v2, :cond_6

    .line 51
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 52
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->v:Lcom/kakao/talk/activity/media/location/LocationMapActivityWrapFragment;

    invoke-virtual {p1, v5, v1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->a()I

    goto :goto_2

    .line 53
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "send_map_tag"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    iput-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->w:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    if-nez v1, :cond_9

    .line 54
    new-instance v1, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-direct {v1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->w:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    if-eqz p1, :cond_8

    .line 55
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->w:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-virtual {p1, v5, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->a()I

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    .line 57
    invoke-virtual {v1, p1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->c(Landroid/os/Bundle;)V

    .line 58
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->D(I)V

    .line 59
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C035:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p4

    const p5, 0x7f09160c

    if-eq p4, p5, :cond_1

    const p1, 0x7f091779

    if-eq p4, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C035:Lcom/kakao/talk/tracker/Track;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    iget-object p2, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->p:Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->H(Ljava/lang/String;)Z

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->n:Landroid/view/ViewGroup;

    new-instance p2, Lcom/kakao/talk/activity/media/location/SendLocationActivity$5;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity$5;-><init>(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/media/location/LocationItem;

    .line 8
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    iget p4, p4, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;->b:I

    if-ne p4, p3, :cond_2

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->a(Lcom/kakao/talk/activity/media/location/LocationItem;ZZ)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->w3()Lcom/kakao/talk/activity/media/location/LocationMapDelegate;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/kakao/talk/activity/media/location/LocationMapDelegate;->a(Lcom/kakao/talk/activity/media/location/LocationItem;)V

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->w3()Lcom/kakao/talk/activity/media/location/LocationMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/media/location/LocationMapDelegate;->q1()I

    move-result v0

    const-string v1, "map_provider"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->u:I

    const-string v1, "map_state"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->v:Lcom/kakao/talk/activity/media/location/LocationMapActivityWrapFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->w:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;->a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "search_results"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    iget v0, v0, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;->b:I

    const-string v1, "seleted_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "is_suggestable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->hideSoftInput(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->x3()V

    :cond_0
    return-void
.end method

.method public final w3()Lcom/kakao/talk/activity/media/location/LocationMapDelegate;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->v:Lcom/kakao/talk/activity/media/location/LocationMapActivityWrapFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationMapActivityWrapFragment;->F1()Lcom/kakao/talk/activity/media/location/LocationMapDelegate;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->w:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->A1()Lcom/kakao/talk/activity/media/location/LocationMapDelegate;

    :goto_0
    return-object v0
.end method

.method public final x3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->l:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->j:Landroid/view/ViewGroup;

    const v1, 0x7f09011b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080734

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->o:Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110365

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->m:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/kakao/talk/activity/media/location/SendLocationActivity$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity$7;-><init>(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
