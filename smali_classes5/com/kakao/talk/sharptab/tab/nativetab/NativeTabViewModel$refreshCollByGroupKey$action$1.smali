.class public final Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;
.super Lcom/iap/ac/android/r9/q;
.source "NativeTabViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;->refreshCollByGroupKey(Ljava/lang/String;ZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic $coll:Lcom/kakao/talk/sharptab/entity/Coll;

.field public final synthetic $collItem:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

.field public final synthetic $error:Lcom/iap/ac/android/q9/a;

.field public final synthetic $success:Lcom/iap/ac/android/q9/a;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->$coll:Lcom/kakao/talk/sharptab/entity/Coll;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->$collItem:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    iput-object p4, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->$success:Lcom/iap/ac/android/q9/a;

    iput-object p5, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->$error:Lcom/iap/ac/android/q9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;->k(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method
