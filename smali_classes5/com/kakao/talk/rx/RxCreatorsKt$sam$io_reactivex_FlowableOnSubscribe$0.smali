.class public final Lcom/kakao/talk/rx/RxCreatorsKt$sam$io_reactivex_FlowableOnSubscribe$0;
.super Ljava/lang/Object;
.source "RxCreators.kt"

# interfaces
.implements Lcom/iap/ac/android/r7/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/q9/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/rx/RxCreatorsKt$sam$io_reactivex_FlowableOnSubscribe$0;->a:Lcom/iap/ac/android/q9/b;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/iap/ac/android/r7/j;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/r7/j;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/rx/RxCreatorsKt$sam$io_reactivex_FlowableOnSubscribe$0;->a:Lcom/iap/ac/android/q9/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
