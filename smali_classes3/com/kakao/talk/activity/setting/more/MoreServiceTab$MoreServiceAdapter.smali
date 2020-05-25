.class public Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MoreServiceTab.java"

# interfaces
.implements Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/more/MoreServiceTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoreServiceAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;",
        ">;",
        "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener<",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/more/KakaoService;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public final synthetic c:Lcom/kakao/talk/activity/setting/more/MoreServiceTab;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/more/MoreServiceTab;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/more/KakaoService;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;->c:Lcom/kakao/talk/activity/setting/more/MoreServiceTab;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V
    .locals 0

    if-nez p2, :cond_0

    const p2, 0x7f080a1f

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/widget/ImageView;ZLjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p3, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;->a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;I)V
    .locals 3

    .line 3
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;->g(I)Lcom/kakao/talk/model/more/KakaoService;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/model/more/KakaoService;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p1, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/kakao/talk/model/more/KakaoService;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kakao/talk/model/more/KakaoService;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/model/more/KakaoService;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p1, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;->c:Lcom/kakao/talk/activity/setting/more/MoreServiceTab;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111d27

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object p1, p1, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public g(I)Lcom/kakao/talk/model/more/KakaoService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/more/KakaoService;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;->a(Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0579

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;-><init>(Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;Landroid/view/View;)V

    return-object p2
.end method
