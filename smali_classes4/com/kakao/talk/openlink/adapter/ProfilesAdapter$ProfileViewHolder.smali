.class public Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProfilesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/adapter/ProfilesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileViewHolder"
.end annotation


# instance fields
.field public imageViewBadge:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090901
    .end annotation
.end field

.field public imageViewProfile:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09090f
    .end annotation
.end field

.field public textViewProfileName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091830
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-interface {p0, p1}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;->a(Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;->textViewProfileName:Landroid/widget/TextView;

    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;->a(Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;->imageViewProfile:Lcom/kakao/talk/widget/ProfileView;

    iget-object v1, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;->imageViewBadge:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1, p2}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;->a(Lcom/kakao/talk/widget/ProfileView;Landroid/widget/ImageView;Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-interface {p2, p1}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;->b(Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;->imageViewProfile:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060438

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->setBorderColor(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;->imageViewProfile:Lcom/kakao/talk/widget/ProfileView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->setBorderWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;->imageViewProfile:Lcom/kakao/talk/widget/ProfileView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->setEnableBorder(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;->imageViewProfile:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x106000d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->setBorderColor(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;->imageViewProfile:Lcom/kakao/talk/widget/ProfileView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->setBorderWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;->imageViewProfile:Lcom/kakao/talk/widget/ProfileView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->setEnableBorder(Z)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfileViewHolder;->imageViewProfile:Lcom/kakao/talk/widget/ProfileView;

    new-instance v1, Lcom/iap/ac/android/w5/a;

    invoke-direct {v1, p2, p1}, Lcom/iap/ac/android/w5/a;-><init>(Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
