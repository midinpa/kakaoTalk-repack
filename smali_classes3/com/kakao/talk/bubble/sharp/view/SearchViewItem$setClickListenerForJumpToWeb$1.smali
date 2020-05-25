.class public final Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForJumpToWeb$1;
.super Ljava/lang/Object;
.source "SearchViewItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForJumpToWeb$1;->a:Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;

    iput-object p2, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForJumpToWeb$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForJumpToWeb$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForJumpToWeb$1;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForJumpToWeb$1;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForJumpToWeb$1;->a:Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;

    invoke-static {v1, v0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForJumpToWeb$1;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForJumpToWeb$1;->a:Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;

    iget-object v1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForJumpToWeb$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForJumpToWeb$1;->c:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForJumpToWeb$1;->a:Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForJumpToWeb$1;->a:Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForJumpToWeb$1;->a:Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->i()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForJumpToWeb$1;->d:Ljava/util/Map;

    const-string v2, ""

    const-string v3, "t"

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    new-array v4, v1, [Lcom/iap/ac/android/d9/j;

    const/4 v5, 0x0

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "r"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForJumpToWeb$1;->a:Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;

    const-string v8, "it"

    invoke-static {p1, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v4}, Lcom/iap/ac/android/f9/i0;->a([Lcom/iap/ac/android/d9/j;)Ljava/util/HashMap;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    :goto_1
    move-object v2, p1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForJumpToWeb$1;->a:Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->g()Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$OnLinkClickListener;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v0, v2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$OnLinkClickListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
