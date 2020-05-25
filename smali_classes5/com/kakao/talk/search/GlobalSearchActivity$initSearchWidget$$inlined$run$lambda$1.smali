.class public final Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "GlobalSearchActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/search/GlobalSearchActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/text/Editable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/text/Editable;",
        "invoke",
        "com/kakao/talk/search/GlobalSearchActivity$initSearchWidget$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/search/GlobalSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/GlobalSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/search/GlobalSearchActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$1;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    invoke-virtual {v0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/search/GlobalSearchActivity;->u3()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "supportFragmentManager"

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-static {v0}, Lcom/kakao/talk/search/GlobalSearchActivity;->b(Lcom/kakao/talk/search/GlobalSearchActivity;)Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->c(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-static {v0}, Lcom/kakao/talk/search/GlobalSearchActivity;->b(Lcom/kakao/talk/search/GlobalSearchActivity;)Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-static {v1}, Lcom/kakao/talk/search/GlobalSearchActivity;->a(Lcom/kakao/talk/search/GlobalSearchActivity;)Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p1}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->a(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/activity/main/MainTabChildTag;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/search/GlobalSearchActivity;->b(Lcom/kakao/talk/search/GlobalSearchActivity;Ljava/lang/CharSequence;)V

    .line 10
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/search/GlobalSearchActivity;->a(Lcom/kakao/talk/search/GlobalSearchActivity;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/search/GlobalSearchActivity;->b(Lcom/kakao/talk/search/GlobalSearchActivity;Ljava/lang/String;)V

    return-void
.end method
