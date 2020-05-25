.class public final Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$customTabItemCreator$1;
.super Lcom/iap/ac/android/r9/q;
.source "TabEditViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/delegator/TabEditViewModelDelegator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
        "query",
        "",
        "title",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$customTabItemCreator$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$customTabItemCreator$1;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$customTabItemCreator$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$customTabItemCreator$1;->INSTANCE:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$customTabItemCreator$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "query"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    new-instance v15, Lcom/kakao/talk/sharptab/entity/Tab;

    sget-object v2, Lcom/kakao/talk/sharptab/entity/TabType;->CUSTOM_SEARCHWEB:Lcom/kakao/talk/sharptab/entity/TabType;

    const/4 v5, 0x0

    const-string v6, "#8a97a7"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3a8

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/kakao/talk/sharptab/entity/Tab;-><init>(Lcom/kakao/talk/sharptab/entity/TabType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILcom/iap/ac/android/r9/j;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v15

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;JILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$customTabItemCreator$1;->invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    move-result-object p1

    return-object p1
.end method
