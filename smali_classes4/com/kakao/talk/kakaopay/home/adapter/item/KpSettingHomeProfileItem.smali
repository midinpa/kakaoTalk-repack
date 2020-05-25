.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;
.super Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;
.source "KpSettingHomeProfileItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ItemOnClickListener;,
        Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem<",
        "Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;",
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

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->d:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->b:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->c:Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;

    .line 5
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c089a

    return v0
.end method

.method public final a(II)I
    .locals 1

    if-ge p1, p2, :cond_0

    .line 29
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    .line 30
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p2, p1

    return p2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max must be greater than min"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->c:Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;Ljava/util/List;)V

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->b(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090caf

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->a:Landroid/view/View;

    const v0, 0x7f09094a

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f090cae

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->c:Landroid/view/View;

    const v0, 0x7f09145e

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->d:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f09189c

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f090949

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f090948

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->h:Landroid/widget/ImageView;

    const v0, 0x7f09189b

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f090cac

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->f:Landroid/view/View;

    const v0, 0x7f090cad

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->j:Landroid/view/View;

    const v0, 0x7f091b96

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->k:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->h()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->d:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 21
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->d:Lcom/kakao/talk/widget/ProfileView;

    new-instance v1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ItemOnClickListener;

    invoke-direct {v1, p0, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ItemOnClickListener;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ItemOnClickListener;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ItemOnClickListener;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->c:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->a(II)I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f08100a

    goto :goto_0

    :cond_2
    const v0, 0x7f08100b

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 28
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->a:Landroid/view/View;

    new-instance p2, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$1;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public b()Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->b()Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;)V
    .locals 2

    .line 18
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->b:Landroid/app/Activity;

    const v1, 0x7f111629

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->b:Landroid/app/Activity;

    const v3, 0x7f010072

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 8
    iget-object v3, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->k:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$2;

    invoke-direct {v3, p0, p2, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$2;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->b(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;)V

    .line 11
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->f:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$3;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$3;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
