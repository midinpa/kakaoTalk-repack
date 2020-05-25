.class public final Lcom/kakao/i/app/SdkSignInActivity$l;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSignInActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/i/appserver/response/Terms$Term;",
        ">;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "terms",
        "",
        "Lcom/kakao/i/appserver/response/Terms$Term;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkSignInActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSignInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$l;->a:Lcom/kakao/i/app/SdkSignInActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/i/appserver/response/Terms$Term;",
            ">;)V"
        }
    .end annotation

    const-string v0, "terms"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity$l;->a:Lcom/kakao/i/app/SdkSignInActivity;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/kakao/i/appserver/response/Terms$Term;

    new-instance v3, Lcom/kakao/i/app/SdkSignInActivity$a;

    iget-object v5, p0, Lcom/kakao/i/app/SdkSignInActivity$l;->a:Lcom/kakao/i/app/SdkSignInActivity;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/kakao/i/app/SdkSignInActivity$a;-><init>(Lcom/kakao/i/app/SdkSignInActivity;Lcom/kakao/i/appserver/response/Terms$Term;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/kakao/i/app/SdkSignInActivity;->a(Lcom/kakao/i/app/SdkSignInActivity;Ljava/util/List;)V

    iget-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$l;->a:Lcom/kakao/i/app/SdkSignInActivity;

    sget v0, Lcom/kakao/i/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/kakao/i/app/SdkSignInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/app/KKAdapter;->Companion:Lcom/kakao/i/app/KKAdapter$Companion;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/kakao/i/app/SdkSignInActivity$l;->a:Lcom/kakao/i/app/SdkSignInActivity;

    invoke-static {v3}, Lcom/kakao/i/app/SdkSignInActivity;->b(Lcom/kakao/i/app/SdkSignInActivity;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/i/app/SdkSignInActivity$a;

    new-instance v5, Lcom/kakao/i/app/items/CheckItemEULA;

    new-instance v6, Lcom/kakao/i/app/SdkSignInActivity$l$a;

    invoke-direct {v6, v3, p0}, Lcom/kakao/i/app/SdkSignInActivity$l$a;-><init>(Lcom/kakao/i/app/SdkSignInActivity$a;Lcom/kakao/i/app/SdkSignInActivity$l;)V

    invoke-direct {v5, v3, v6}, Lcom/kakao/i/app/items/CheckItemEULA;-><init>(Lcom/kakao/i/app/SdkSignInActivity$a;Lcom/iap/ac/android/q9/c;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lcom/kakao/i/app/KKAdapter$Companion;->newInstance(Ljava/util/List;)Lcom/kakao/i/app/KKAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/kakao/i/KakaoI;->disposeUserProperties()V

    iget-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$l;->a:Lcom/kakao/i/app/SdkSignInActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/i/app/SdkSignInActivity;->a(Lcom/kakao/i/app/SdkSignInActivity;I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSignInActivity$l;->a(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
