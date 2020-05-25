.class public final Lcom/kakao/talk/search/GlobalSearchActivity$GlobalSearchFilter;
.super Landroid/widget/Filter;
.source "GlobalSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/search/GlobalSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GlobalSearchFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/search/GlobalSearchActivity$GlobalSearchFilter$Results;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/search/GlobalSearchActivity$GlobalSearchFilter;",
        "Landroid/widget/Filter;",
        "(Lcom/kakao/talk/search/GlobalSearchActivity;)V",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "constraint",
        "",
        "publishResults",
        "",
        "results",
        "Results",
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
.field public final synthetic a:Lcom/kakao/talk/search/GlobalSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/GlobalSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/search/GlobalSearchActivity$GlobalSearchFilter;->a:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    invoke-virtual {v0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/search/GlobalSearchActivity$GlobalSearchFilter;->a:Lcom/kakao/talk/search/GlobalSearchActivity;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-static {v1, v2}, Lcom/kakao/talk/search/GlobalSearchActivity;->a(Lcom/kakao/talk/search/GlobalSearchActivity;Ljava/lang/CharSequence;)V

    .line 3
    sget-object v1, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    .line 4
    new-instance v2, Lcom/kakao/talk/search/GlobalSearchActivity$GlobalSearchFilter$Results;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p0, v3, v4, p1}, Lcom/kakao/talk/search/GlobalSearchActivity$GlobalSearchFilter$Results;-><init>(Lcom/kakao/talk/search/GlobalSearchActivity$GlobalSearchFilter;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Filter$FilterResults;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/kakao/talk/search/GlobalSearchActivity$GlobalSearchFilter$Results;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/kakao/talk/search/GlobalSearchActivity$GlobalSearchFilter$Results;

    invoke-virtual {p2}, Lcom/kakao/talk/search/GlobalSearchActivity$GlobalSearchFilter$Results;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kakao/talk/search/GlobalSearchActivity$GlobalSearchFilter$Results;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lcom/kakao/talk/search/GlobalSearchActivity$GlobalSearchFilter$Results;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    new-instance p2, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;

    const/16 v0, 0x9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
