.class public final Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$onCreate$1;
.super Lcom/iap/ac/android/r9/q;
.source "GlobalSearchInstantFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/os/Bundle;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/os/Bundle;",
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
.field public final synthetic this$0:Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$onCreate$1;->this$0:Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$onCreate$1;->invoke(Landroid/os/Bundle;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$onCreate$1;->this$0:Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;

    const-string/jumbo v1, "tab"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-static {v0, v1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->a(Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;Lcom/kakao/talk/activity/main/MainTabChildTag;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$onCreate$1;->this$0:Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;

    const-string v1, "keyword"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->a(Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.main.MainTabChildTag"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
