.class public final Lcom/kakao/talk/sharptab/search/SearchLog$ItemClick$recentSearch$1$1;
.super Lcom/iap/ac/android/r9/q;
.source "SearchLog.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/search/SearchLog$ItemClick$recentSearch$1;->invoke(Ljava/lang/String;I)Lcom/iap/ac/android/q9/b;
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
.field public final synthetic $position:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/kakao/talk/sharptab/search/SearchLog$ItemClick$recentSearch$1$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchLog$ItemClick$recentSearch$1$1;->invoke(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .locals 17
    .param p1    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "clickLog"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/kakao/talk/sharptab/log/LogActionType;->LINK:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/sharptab/log/CollectionLog;

    const-string v3, "CSH"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/sharptab/log/CollectionLog;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setCollection(Lcom/kakao/talk/sharptab/log/CollectionLog;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/sharptab/log/DocumentLog;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lcom/kakao/talk/sharptab/log/DocumentLog;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/DocumentLog;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setDocument(Lcom/kakao/talk/sharptab/log/DocumentLog;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/sharptab/log/ItemLog;

    move-object/from16 v2, p0

    iget v3, v2, Lcom/kakao/talk/sharptab/search/SearchLog$ItemClick$recentSearch$1$1;->$position:I

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v5}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    return-void
.end method
