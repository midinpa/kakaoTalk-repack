.class public final Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$sendExtraLinkClickLog$1;
.super Lcom/iap/ac/android/r9/q;
.source "SearchViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/log/ClickLog;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "clickLog",
        "Lcom/kakao/talk/sharptab/log/ClickLog;",
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
.field public final synthetic $extraLink:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$sendExtraLinkClickLog$1;->$extraLink:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$sendExtraLinkClickLog$1;->invoke(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/log/CollectionLog;

    const-string v2, "CHD"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/sharptab/log/CollectionLog;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setCollection(Lcom/kakao/talk/sharptab/log/CollectionLog;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/sharptab/log/ItemLog;

    iget v1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$sendExtraLinkClickLog$1;->$extraLink:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    return-void
.end method
