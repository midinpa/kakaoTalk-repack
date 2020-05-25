.class public final Lcom/kakao/talk/actionportal/my/MyLifeActivity$ItemListBuilder;
.super Ljava/lang/Object;
.source "MyLifeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/actionportal/my/MyLifeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemListBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002J#\u0010\n\u001a\u00060\u0000R\u00020\u000b2\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u0000\u00a2\u0006\u0002\u0008\u0010R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/actionportal/my/MyLifeActivity$ItemListBuilder;",
        "",
        "(Lcom/kakao/talk/actionportal/my/MyLifeActivity;)V",
        "listItems",
        "",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
        "addSection",
        "",
        "section",
        "Lcom/kakao/talk/actionportal/my/model/MySection;",
        "addSections",
        "Lcom/kakao/talk/actionportal/my/MyLifeActivity;",
        "sections",
        "",
        "addSections$app_googleRealRelease",
        "build",
        "build$app_googleRealRelease",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/mytab/view/ActionViewItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/actionportal/my/MyLifeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/actionportal/my/MyLifeActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity$ItemListBuilder;->b:Lcom/kakao/talk/actionportal/my/MyLifeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity$ItemListBuilder;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/kakao/talk/actionportal/my/model/MyProfile;

    invoke-direct {v0}, Lcom/kakao/talk/actionportal/my/model/MyProfile;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity$ItemListBuilder;->a:Ljava/util/List;

    new-instance v0, Lcom/kakao/talk/actionportal/my/model/MyToolbar;

    invoke-direct {v0}, Lcom/kakao/talk/actionportal/my/model/MyToolbar;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/kakao/talk/actionportal/my/MyLifeActivity$ItemListBuilder;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/actionportal/my/model/MySection<",
            "*>;>;)",
            "Lcom/kakao/talk/actionportal/my/MyLifeActivity$ItemListBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/actionportal/my/model/MySection;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/mytab/model/Section;->i()Lcom/kakao/talk/mytab/model/SectionType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/mytab/model/SectionType;->MY_MOVIE_TICKET:Lcom/kakao/talk/mytab/model/SectionType;

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/actionportal/my/MyLifeActivity$ItemListBuilder;->a(Lcom/kakao/talk/actionportal/my/model/MySection;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mytab/view/ActionViewItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity$ItemListBuilder;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/actionportal/my/model/MySection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/actionportal/my/model/MySection<",
            "*>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity$ItemListBuilder;->a:Ljava/util/List;

    new-instance v1, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;

    iget-object v2, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity$ItemListBuilder;->b:Lcom/kakao/talk/actionportal/my/MyLifeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/Section;->i()Lcom/kakao/talk/mytab/model/SectionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->c(Lcom/kakao/talk/mytab/model/SectionType;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;-><init>(Lcom/kakao/talk/actionportal/my/model/MySection;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/BaseResponse;->e()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/mytab/api/ResponseCode;->OK:Lcom/kakao/talk/mytab/api/ResponseCode;

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/api/ResponseCode;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 7
    instance-of v0, p1, Lcom/kakao/talk/mytab/view/ActionViewItem;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity$ItemListBuilder;->a:Ljava/util/List;

    check-cast p1, Lcom/kakao/talk/mytab/view/ActionViewItem;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity$ItemListBuilder;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/Section;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
