.class public final Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment$requestRecommends$1;
.super Lcom/iap/ac/android/r9/q;
.source "GlobalSearchEntryFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/lang/Boolean;",
        "Lorg/json/JSONObject;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "success",
        "",
        "recommends",
        "Lorg/json/JSONObject;",
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
.field public final synthetic this$0:Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment$requestRecommends$1;->this$0:Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment$requestRecommends$1;->invoke(ZLorg/json/JSONObject;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(ZLorg/json/JSONObject;)V
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment$requestRecommends$1;->this$0:Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;

    invoke-static {v0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->b(Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment$requestRecommends$1;->this$0:Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;

    invoke-static {p1}, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->a(Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;)Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/search/entry/GlobalSearchEntryAdapter;->c(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
