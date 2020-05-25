.class public final Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM$onItemClicked$2;
.super Lcom/iap/ac/android/r9/q;
.source "VisualSuggestItemVM.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->b(I)V
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
        "it",
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

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM$onItemClicked$2;->this$0:Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;

    iput p2, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM$onItemClicked$2;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM$onItemClicked$2;->invoke(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/search/SearchLog$ItemClick;->e:Lcom/kakao/talk/sharptab/search/SearchLog$ItemClick;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/SearchLog$ItemClick;->d()Lcom/iap/ac/android/q9/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM$onItemClicked$2;->this$0:Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;->a(Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/sharptab/search/viewmodel/VisualSuggestItemVM$onItemClicked$2;->$position:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/q9/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
