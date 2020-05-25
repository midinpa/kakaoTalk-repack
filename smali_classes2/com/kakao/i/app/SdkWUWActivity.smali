.class public final Lcom/kakao/i/app/SdkWUWActivity;
.super Lcom/kakao/i/app/BaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/app/SdkWUWActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/i/app/SdkWUWActivity;",
        "Lcom/kakao/i/app/BaseActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:Lcom/kakao/i/app/SdkWUWActivity$Companion;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/app/SdkWUWActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/app/SdkWUWActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/app/SdkWUWActivity;->b:Lcom/kakao/i/app/SdkWUWActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/app/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/app/SdkWUWActivity;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/app/SdkWUWActivity;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/i/app/SdkWUWActivity;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/app/SdkWUWActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/app/SdkWUWActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v1, Lcom/kakao/i/R$layout;->kakaoi_sdk_activity_default_list:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance v1, Lcom/kakao/i/app/SdkWUWActivity$b;

    invoke-direct {v1, v0}, Lcom/kakao/i/app/SdkWUWActivity$b;-><init>(Lcom/kakao/i/app/SdkWUWActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/i/app/BaseActivity;->showNavigationButton(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/kakao/i/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Lcom/kakao/i/app/SdkWUWActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/i/app/KKAdapter;->Companion:Lcom/kakao/i/app/KKAdapter$Companion;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/i/app/KKAdapter$ViewInjector;

    new-instance v5, Lcom/kakao/i/app/items/Margin;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-direct {v5, v9, v8, v7, v6}, Lcom/kakao/i/app/items/Margin;-><init>(IIILcom/iap/ac/android/r9/j;)V

    aput-object v5, v4, v8

    new-instance v5, Lcom/kakao/i/app/items/TextItem;

    sget v9, Lcom/kakao/i/R$string;->kakaoi_sdk_wuw_description:I

    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(R.string.kakaoi_sdk_wuw_description)"

    invoke-static {v9, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v9}, Lcom/kakao/i/app/items/TextItem;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v5, v4, v9

    new-instance v5, Lcom/kakao/i/app/items/Margin;

    const/16 v10, 0x14

    invoke-direct {v5, v10, v8, v7, v6}, Lcom/kakao/i/app/items/Margin;-><init>(IIILcom/iap/ac/android/r9/j;)V

    aput-object v5, v4, v7

    invoke-static {v4}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/i/a;->y()Lcom/kakao/i/service/WakeWordDetector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/i/service/WakeWordDetector;->availableWakeWords()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v15, Lcom/kakao/i/app/items/CheckItem;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/16 v16, 0x0

    const-string v11, " "

    const-string v12, ""

    move-object v10, v7

    move-object v6, v15

    move-object/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/kakao/i/app/SdkWUWActivity$c;

    invoke-direct {v11, v7}, Lcom/kakao/i/app/SdkWUWActivity$c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/kakao/i/app/SdkWUWActivity$a;

    invoke-direct {v12, v7, v0}, Lcom/kakao/i/app/SdkWUWActivity$a;-><init>(Ljava/lang/String;Lcom/kakao/i/app/SdkWUWActivity;)V

    invoke-direct {v6, v10, v11, v12}, Lcom/kakao/i/app/items/CheckItem;-><init>(Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v5, v8, v9, v6}, Lcom/kakao/i/app/KKAdapterKt;->decorateDivider$default(Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3}, Lcom/kakao/i/app/KKAdapter$Companion;->newInstance(Ljava/util/List;)Lcom/kakao/i/app/KKAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
