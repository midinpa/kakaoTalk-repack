.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder;
.super Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;
.source "PayHomePfmPushViewDataBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u0007*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0007*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0007*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder;",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;",
        "viewHolder",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmPushViewHolder;",
        "(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmPushViewHolder;)V",
        "cardViewChild",
        "Landroid/widget/FrameLayout;",
        "kotlin.jvm.PlatformType",
        "onCheckedChangeListener",
        "Lkotlin/Function2;",
        "Landroid/widget/CompoundButton;",
        "",
        "",
        "subTitle",
        "Landroid/widget/TextView;",
        "switch",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "title",
        "bind",
        "entity",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;",
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
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/appcompat/widget/SwitchCompat;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "Landroid/widget/CompoundButton;",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmPushViewHolder;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmPushViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/kakao/talk/R$id;->txt_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder;->b:Landroid/widget/TextView;

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/kakao/talk/R$id;->txt_subtitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder;->c:Landroid/widget/TextView;

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/kakao/talk/R$id;->switch_push:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/kakao/talk/R$id;->card_view_child:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder$$special$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder;->e:Landroid/widget/FrameLayout;

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder$onCheckedChangeListener$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder$onCheckedChangeListener$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmPushViewHolder;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder;->f:Lcom/iap/ac/android/q9/c;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder;->d:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmPushComponentEntity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmPushComponentEntity;->b()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPushEntity;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder;->b:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPushEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder;->c:Landroid/widget/TextView;

    const-string v1, "subTitle"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPushEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder;->d:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder;->d:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "switch"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPushEntity;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder;->d:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder;->f:Lcom/iap/ac/android/q9/c;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder$sam$android_widget_CompoundButton_OnCheckedChangeListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder$sam$android_widget_CompoundButton_OnCheckedChangeListener$0;-><init>(Lcom/iap/ac/android/q9/c;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
